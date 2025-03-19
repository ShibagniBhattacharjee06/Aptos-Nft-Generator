module MyModule::NFTMarketing {

    use aptos_framework::signer;

    /// Struct representing an NFT marketing entry.
    struct NFTListing has store, key {
        nft_owner: address,  // Owner of the NFT
        is_marketed: bool,   // Marketing status
    }

    /// Function to list an NFT for marketing.
    public fun list_nft(owner: &signer, nft_id: u64) {
        let listing = NFTListing {
            nft_owner: signer::address_of(owner),
            is_marketed: true,
        };
        move_to(owner, listing);
    }

    /// Function to update the marketing status of an NFT.
    public fun update_marketing_status(owner: &signer, status: bool) acquires NFTListing {
        let listing = borrow_global_mut<NFTListing>(signer::address_of(owner));
        listing.is_marketed = status;
    }
}
