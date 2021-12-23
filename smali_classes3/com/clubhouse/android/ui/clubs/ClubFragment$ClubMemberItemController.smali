.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;
.super Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;
.source "ClubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClubMemberItemController"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController<",
        "Li0/e/b/b3/b/e/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;",
        "Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;",
        "Li0/e/b/b3/b/e/f;",
        "",
        "Li0/b/a/t;",
        "models",
        "Lm0/i;",
        "addModels",
        "(Ljava/util/List;)V",
        "",
        "currentPosition",
        "item",
        "buildItemModel",
        "(ILi0/e/b/b3/b/e/f;)Li0/b/a/t;",
        "<init>",
        "(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lh0/v/a/g$e;ILm0/n/b/f;)V

    return-void
.end method


# virtual methods
.method public addModels(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li0/b/a/t<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    .line 3
    sget-object v1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->e2:[Lm0/r/k;

    .line 4
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object v1

    new-instance v2, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;

    invoke-direct {v2, v0, p0}, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModels$1;-><init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Li0/b/a/o;)V

    invoke-static {v1, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/epoxy/paging3/PagingDataEpoxyController;->addModels(Ljava/util/List;)V

    return-void
.end method

.method public buildItemModel(ILi0/e/b/b3/b/e/f;)Li0/b/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Li0/e/b/b3/b/e/f;",
            ")",
            "Li0/b/a/t<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p1

    new-instance v0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->this$0:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    invoke-direct {v0, p2, v1}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController$buildItemModel$1;-><init>(Li0/e/b/b3/b/e/f;Lcom/clubhouse/android/ui/clubs/ClubFragment;)V

    invoke-static {p1, v0}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x7c0c

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "@AndroidEntryPoint\nclass ClubFragment : PhotoCreationFragment(R.layout.fragment_club) {\n\n    @Inject\n    lateinit var actionTrailRecorder: ActionTrailRecorder\n\n    private val binding: FragmentClubBinding by viewBinding()\n    internal val viewModel: ClubViewModel by fragmentViewModel()\n\n    private val pagedController = ClubMemberItemController()\n\n    override fun onViewCreated(view: View, savedInstanceState: Bundle?) {\n        super.onViewCreated(view, savedInstanceState)\n\n        viewModel.onAsync(\n            ClubViewState::clubRequest,\n            onFail = {\n                showNegativeBanner {\n                    message(getString(R.string.common_error_try_again))\n                }\n            })\n\n        viewModel.effectFlow.onEach {\n            when (it) {\n                is ShowSuccess -> showBanner { message(it.message) }\n                is ShowError -> showNegativeBanner {\n                    message(it.message ?: getString(R.string.common_error_try_again))\n                }\n                is ClubDeleted -> {\n                    showBanner { message(resources.getString(R.string.club_deleted)) }\n                    navigateUpSafe()\n                }\n            }\n        }.launchIn(viewLifecycleOwner.lifecycleScope)\n\n        getNavigationResult(ClubTopicsFragment.SELECTED_TOPICS_RESULT) { topics: List<Topic> ->\n            viewModel.processIntent(UpdateTopics(topics))\n        }\n        getNavigationResult(EditClubDescriptionFragment.DESCRIPTION) { description: String ->\n            viewModel.processIntent(UpdateClubDescription(description))\n        }\n        getNavigationResult(EditClubRulesFragment.RULES) { rules: List<ClubRule> ->\n            viewModel.processIntent(UpdateRules(rules))\n        }\n        getNavigationResult(AddEditEventFragment.EVENT_CREATE_RESULT) { event: EventInClub ->\n            navigateSafe(\n                ClubFragmentDirections.actionClubFragmentToHalfEventDialog(\n                    HalfEventArgs(eventId = event.id)\n                )\n            )\n            viewModel.processIntent(UpdateEvents)\n        }\n        getNavigationResult(AddEditEventFragment.EVENT_DELETION_RESULT) { _: Boolean ->\n            viewModel.processIntent(UpdateEvents)\n        }\n        getNavigationResult(GrowClubFragment.CLUB_UPDATE_RESULT) { _: Boolean ->\n            withState(viewModel) { state ->\n                state.clubInfo?.let {\n                    viewModel.processIntent(Refresh(it.club.id))\n                }\n            }\n        }\n        getNavigationResult(ClubMemberSearchFragment.CLUB_MEMBER_SEARCH_KEY) { _: Boolean ->\n            withState(viewModel) { state ->\n                state.clubInfo?.let {\n                    // refresh the member list to reflect any role updates from the search screen\n                    if (state.clubInfo.isAdmin) {\n                        viewModel.processIntent(GetClubMemberList(it.club.id))\n                    }\n                }\n            }\n        }\n\n        binding.back.setOnClickListener {\n            navigateUpSafe()\n        }\n\n        configurePagingController()\n    }\n\n    private fun configurePagingController() {\n        binding.club.layoutManager = LinearLayoutManager(context, LinearLayoutManager.VERTICAL , false)\n        binding.club.itemAnimator = null\n        binding.club.setController(pagedController)\n    }\n\n    override fun invalidate() {\n        withState(viewModel) { state ->\n            binding.loading.showIfWithFade(state.clubRequest is Loading)\n            binding.share.setDebouncedOnClickListener(viewLifecycleOwner.lifecycleScope) {\n                actionTrailRecorder.recordExternalShare(SHARE_TYPE_CLUB, SourceLocation.CLUB)\n                state.club?.url?.let { requireContext().openShare(it) }\n            }\n\n            if (state.clubRequest is Success\n                && state.events is Success\n                && !state.migrationUpsellType.wasShown\n            ) {\n                when (state.migrationUpsellType) {\n                    is Leaders, is MemberApproval, is MemberRoomStart -> showClubMigrationUpsell(\n                        state.migrationUpsellType,\n                        state.clubRequest.invoke().club\n                    )\n                    else -> {\n                    }\n                }\n            }\n\n            viewLifecycleOwner.lifecycleScope.launch {\n                state.clubInfo?.let {\n                    pagedController.submitData(state.clubMembershipData)\n                    pagedController.requestModelBuild()\n                }\n            }\n\n            if (state.clubInfo?.isAdmin == true) {\n                binding.bindMenuForAdmin(state.clubInfo)\n            } else if (state.clubInfo?.isLeader == true) {\n                binding.bindMenuForLeader(state.clubInfo)\n            } else {\n                binding.menuAdmin.hide()\n                binding.menuLeader.hide()\n            }\n\n            if (state.justCreated && state.club != null) {\n                navigateSafe(\n                    ClubFragmentDirections.actionClubFragmentToHalfWelcomeNewClubDialog(\n                        HalfWelcomeNewClubArgs(club = state.club)\n                    )\n                )\n                viewModel.processIntent(ClearJustCreated)\n            }\n        }\n    }\n\n    override fun onPhotoCreated(uri: Uri) {\n        viewModel.processIntent(UpdatePhoto(uri))\n    }\n\n    inner class ClubMemberItemController : PagingDataEpoxyController<ClubUserItem>() {\n\n        override fun addModels(models: List<EpoxyModel<*>>) {\n            if (view != null) {\n                buildHeaderModels()\n            }\n            super.addModels(models)\n        }\n\n        override fun buildItemModel(currentPosition: Int, item: ClubUserItem?): EpoxyModel<*> {\n            requireNotNull(item)\n\n            return withState(viewModel) { state ->\n                ClubMember_()\n                    .id(item.user.id)\n                    .user(item.user)\n                    .userBio(item.user.bio)\n                    .following(item.followedBySelf)\n                    .showFollowButton(!item.isSelf && !item.blockedBySelf && !state.isAdmin)\n                    .showDropdownButton(!item.isSelf && state.isAdmin)\n                    .clickListener { _ -> showProfileFragment(item.user) }\n                    .followClickListener { _ ->\n                        viewModel.processIntent(ToggleFollowUser(item.user.id))\n                    }\n                    .clubRole(\n                        when {\n                            item.user.isAdmin -> ClubRole.ADMIN\n                            item.user.isLeader -> ClubRole.LEADER\n                            else -> ClubRole.MEMBER\n                        }\n                    )\n                    .clubRoleSelectionListener { role ->\n                        viewModel.processIntent(UpdateClubRole(item.user, role))\n                    }\n                    .removeMemberSelectionListener {\n                        viewModel.processIntent(RemoveFromClub(item.user))\n                    }\n            }\n        }\n    }\n\n    private fun EpoxyController.buildHeaderModels() {\n        withState(viewModel) { state ->\n            val events = state.events.invoke()?.events\n            state.clubInfo?.let { clubInfo ->\n                when {\n                    clubInfo.isAdmin -> {\n                        buildHeaderModelForAdmin(clubInfo, events)\n                    }\n                    clubInfo.isLeader -> {\n                        buildHeaderModelForLeader(clubInfo, events)\n                    }\n                    clubInfo.isMember -> {\n                        buildHeaderModelForMember(clubInfo, events)\n                    }\n                    else -> {\n                        buildHeaderModelForStranger(clubInfo, events)\n                    }\n                }\n            }\n        }\n    }\n\n    private fun EpoxyController.buildHeaderModelForAdmin(clubInfo: GetClubResponse, events: List<EventInClub>? = null) {\n        val club = clubInfo.club\n        clubHeader {\n            id(club.id)\n            photoUrl(club.photoUrl)\n            photoClickListener { _ -> handlePhotoClick(true, club.photoUrl) }\n            name(club.name)\n            memberCount(club.memberCount())\n            showRules(club.rules.isNotEmpty())\n            rulesClickListener { _ -> showHalfClubRules(club) }\n        }\n        clubActionButtons {\n            id(\"ClubActionButtons\" + club.id)\n            clubStatus(ClubActionButtons.ClubStatus.ADMIN)\n            numPendingNominations(clubInfo.numPendingNominations)\n            scheduleRoomClickListener { _ -> showAddEditEvent(clubInfo) }\n            addMembersClickListener { _ -> withState(viewModel) { showGrowClub(club.id, GrowClubMethod.INVITE) } }\n        }\n        if (!events.isNullOrEmpty() || isEmptyStateAllowed(clubInfo)) {\n            clubEvents {\n                id(\"ClubEvents\" + club.id)\n                events(events)\n                allowEmptyState(isEmptyStateAllowed(clubInfo))\n                eventMenuClickListener { event -> showOverflowMenu(event) }\n                eventClickListener { event -> showHalfEvent(event) }\n            }\n        }\n        if (!club.description.isNullOrEmpty()) {\n            clubDescription {\n                id(\"Description\" + club.id)\n                description(club.description)\n            }\n        }\n        if (!clubInfo.topics.isNullOrEmpty()) {\n            clubTopics {\n                id(\"Topics\" + club.id)\n                topics(clubInfo.topics)\n            }\n        }\n        clubMemberSearchBar {\n            id(\"Search Bar\" + club.id)\n            searchClickListener { _ ->\n                navigateToMemberSearch()\n            }\n        }\n    }\n\n    private fun EpoxyController.buildHeaderModelForLeader(\n        clubInfo: GetClubResponse,\n        events: List<EventInClub>? = null\n    ) {\n        val club = clubInfo.club\n        clubHeader {\n            id(club.id)\n            photoUrl(club.photoUrl)\n            photoClickListener { _ -> handlePhotoClick(false, club.photoUrl) }\n            name(club.name)\n            memberCount(club.memberCount())\n            showRules(club.rules.isNotEmpty())\n            rulesClickListener { _ -> showHalfClubRules(club) }\n        }\n        clubActionButtons {\n            id(\"ClubActionButtons\" + club.id)\n            clubStatus(ClubActionButtons.ClubStatus.LEADER)\n            askToJoinEnabled(club.isAskToJoinAllowed)\n            membershipOpen(club.isMembershipOpen)\n            scheduleRoomClickListener { _ -> showAddEditEvent(clubInfo) }\n            nominateMembersClickListener { _ ->\n                showGrowClub(club.id, GrowClubMethod.NOMINATION)\n            }\n            memberClickListener { _ ->\n                actionSheet {\n                    if (!club.rules.isNullOrEmpty()) {\n                        action {\n                            text = getString(R.string.view_rules)\n                            action = { showHalfClubRules(club) }\n                        }\n                    }\n                    action {\n                        text = getString(R.string.leave_club)\n                        action = {\n                            alertDialog {\n                                setTitle(R.string.leave_the_club)\n                                setMessage(R.string.leave_club_message_member)\n                                setPositiveButton(R.string.leave) { _, _ ->\n                                    viewModel.processIntent(LeaveClubForSelf)\n                                }\n                                setNegativeButton(R.string.never_mind) { dialog, _ ->\n                                    dialog.cancel()\n                                }\n                            }\n                        }\n                    }\n                }\n            }\n            inviteMembersClickListener { _ ->\n                showGrowClub(club.id, GrowClubMethod.INVITE)\n            }\n        }\n        if (!events.isNullOrEmpty() || isEmptyStateAllowed(clubInfo)) {\n            clubEvents {\n                id(\"ClubEvents\" + club.id)\n                events(events)\n                allowEmptyState(isEmptyStateAllowed(clubInfo))\n                eventMenuClickListener { event -> showOverflowMenu(event) }\n                eventClickListener { event -> showHalfEvent(event) }\n            }\n        }\n        if (!club.description.isNullOrEmpty()) {\n            clubDescription {\n                id(\"Description\" + club.id)\n                description(club.description)\n            }\n        }\n        if (!clubInfo.topics.isNullOrEmpty()) {\n            clubTopics {\n                id(\"Topics\" + club.id)\n                topics(clubInfo.topics)\n            }\n        }\n        clubMemberSearchBar {\n            id(\"Search Bar\" + club.id)\n            searchClickListener { _ ->\n                navigateToMemberSearch()\n            }\n        }\n    }\n\n    private fun EpoxyController.buildHeaderModelForMember(clubInfo: GetClubResponse, events: List<EventInClub>? = null) {\n        val club = clubInfo.club\n        clubHeader {\n            id(club.id)\n            photoUrl(club.photoUrl)\n            photoClickListener { _ -> handlePhotoClick(false, club.photoUrl) }\n            name(club.name)\n            memberCount(club.memberCount())\n            showRules(club.rules.isNotEmpty())\n            rulesClickListener { _ -> showHalfClubRules(club) }\n        }\n        clubActionButtons {\n            id(\"ClubActionButtons\" + club.id)\n            clubStatus(ClubActionButtons.ClubStatus.MEMBER)\n            askToJoinEnabled(club.isAskToJoinAllowed)\n            membershipOpen(club.isMembershipOpen)\n            nominateMembersClickListener { _ ->\n                showGrowClub(club.id, GrowClubMethod.NOMINATION)\n            }\n            memberClickListener { _ ->\n                actionSheet {\n                    if (!club.rules.isNullOrEmpty()) {\n                        action {\n                            text = getString(R.string.view_rules)\n                            action = { showHalfClubRules(club) }\n                        }\n                    }\n                    action {\n                        text = getString(R.string.leave_club)\n                        action = {\n                            alertDialog {\n                                setTitle(R.string.leave_the_club)\n                                setMessage(\n                                    if (club.isMembershipOpen) {\n                                        R.string.leave_club_message_member_open_membership\n                                    } else {\n                                        R.string.leave_club_message_member\n                                    }\n                                )\n                                setPositiveButton(R.string.leave) { _, _ ->\n                                    viewModel.processIntent(LeaveClubForSelf)\n                                }\n                                setNegativeButton(R.string.never_mind) { dialog, _ ->\n                                    dialog.cancel()\n                                }\n                            }\n                        }\n                    }\n                }\n            }\n            inviteMembersClickListener { _ ->\n                showGrowClub(club.id, GrowClubMethod.INVITE)\n            }\n        }\n        if (!events.isNullOrEmpty() || isEmptyStateAllowed(clubInfo)) {\n            clubEvents {\n                id(\"ClubEvents\" + club.id)\n                events(events)\n                allowEmptyState(isEmptyStateAllowed(clubInfo))\n                eventClickListener { event -> showHalfEvent(event) }\n            }\n        }\n        if (!club.description.isNullOrEmpty()) {\n            clubDescription {\n                id(\"Description\" + club.id)\n                description(club.description)\n            }\n        }\n        if (!clubInfo.topics.isNullOrEmpty()) {\n            clubTopics {\n                id(\"Topics\" + club.id)\n                topics(clubInfo.topics)\n            }\n        }\n    }\n\n    private fun EpoxyController.buildHeaderModelForStranger(clubInfo: GetClubResponse, events: List<EventInClub>? = null) {\n        val club = clubInfo.club\n        clubHeader {\n            id(club.id)\n            photoUrl(club.photoUrl)\n            photoClickListener { _ -> handlePhotoClick(false, club.photoUrl) }\n            memberCount(club.memberCount())\n            showRules(club.rules.isN"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "otEmpty())\n            rulesClickListener { _ -> showHalfClubRules(club) }\n            name(club.name)\n        }\n        clubActionButtons {\n            id(\"ClubActionButtons\" + club.id)\n            clubStatus(ClubActionButtons.ClubStatus.STRANGER)\n            inviter(clubInfo.addByUser)\n            invited(clubInfo.isPendingAccept)\n            membershipOpen(clubInfo.club.isMembershipOpen)\n            askToJoinEnabled(clubInfo.club.isAskToJoinAllowed)\n            pendingApproval(clubInfo.isPendingApproval)\n            applyToJoinClickListener { _ ->\n                if (clubInfo.isPendingApproval) {\n                    actionSheet {\n                        action {\n                            text = getString(R.string.take_back_application_to_join)\n                            action = { viewModel.processIntent(RevokeApplication(club.id)) }\n                        }\n                    }\n                } else {\n                    showNominationReasonDialog(\n                        this@ClubFragment,\n                        requireContext(),\n                        getString(R.string.you),\n                        club.name,\n                        { handleClubRulesOnJoin(clubInfo, it) },\n                        { handleClubRulesOnJoin(clubInfo) })\n                }\n            }\n            joinClickListener { _ -> handleClubRulesOnJoin(clubInfo) }\n            acceptInviteClickListener { _ -> handleClubRulesOnAccept(clubInfo) }\n        }\n        if (!events.isNullOrEmpty() || isEmptyStateAllowed(clubInfo)) {\n            clubEvents {\n                id(\"ClubEvents\" + club.id)\n                events(events)\n                allowEmptyState(isEmptyStateAllowed(clubInfo))\n                eventClickListener { event -> showHalfEvent(event) }\n            }\n        }\n        if (!club.description.isNullOrEmpty()) {\n            clubDescription {\n                id(\"Description\" + club.id)\n                description(club.description)\n            }\n        }\n        if (!clubInfo.topics.isNullOrEmpty()) {\n            clubTopics {\n                id(\"Topics\" + club.id)\n                topics(clubInfo.topics)\n            }\n        }\n    }\n\n    private fun isEmptyStateAllowed(clubInfo: GetClubResponse?) =\n        clubInfo?.isAdmin ?: false || clubInfo?.isLeader ?: false || (clubInfo?.isMember ?: false && clubInfo?.club?.isCommunity ?: false)\n\n    private fun showOverflowMenu(event: EventInClub) {\n        actionSheet {\n            title = event.name\n            action {\n                text = getString(R.string.delete_event)\n                action = {\n                    viewModel.processIntent(DeleteEvent(event))\n                }\n            }\n        }\n    }\n\n    private fun showHalfEvent(event: EventInClub) {\n        navigateSafe(\n            ClubFragmentDirections.actionClubFragmentToHalfEventDialog(\n                HalfEventArgs(event = event)\n            )\n        )\n    }\n\n    private fun handlePhotoClick(isAdmin: Boolean, photoUrl: String?) {\n        photoUrl?.let {\n            if (isAdmin) {\n                actionSheet {\n                    action {\n                        text = getString(R.string.change_photo)\n                        action = { promptToAddImage() }\n                    }\n                    action {\n                        text = getString(R.string.view_photo)\n                        action = { showClubPhoto(it) }\n                    }\n                }\n            } else {\n                showClubPhoto(it)\n            }\n        } ?: run {\n            if (isAdmin) {\n                promptToAddImage()\n            }\n        }\n    }\n\n    private fun handleClubRulesOnJoin(clubInfo: GetClubResponse, reason: String? = \"\") {\n        val club = clubInfo.club\n        if (club.rules.isNullOrEmpty()) {\n            withState(viewModel) {\n                viewModel.processIntent(\n                    JoinClub(reason, it.args?.source ?: SourceLocation.UNKNOWN))\n\n            }\n        } else {\n            getNavigationResult(HalfClubRulesFragment.CLUB_RULES_SHOWN) { clubRulesAccepted: Boolean ->\n                if (clubRulesAccepted) {\n                    viewModel.processIntent(Refresh(club.id))\n                }\n            }\n            showHalfClubRules(club, true, reason)\n        }\n    }\n\n    private fun handleClubRulesOnAccept(clubInfo: GetClubResponse) {\n        val club = clubInfo.club\n        if (club.rules.isNullOrEmpty()) {\n            viewModel.processIntent(AcceptClubInvite(clubInfo.club.id))\n        } else {\n            getNavigationResult(HalfClubRulesFragment.CLUB_RULES_SHOWN) { clubRulesAccepted: Boolean ->\n                if (clubRulesAccepted) {\n                    viewModel.processIntent(Refresh(club.id))\n                }\n            }\n            showHalfClubRules(club, clubInfo.isPendingAccept)\n        }\n    }\n\n    private fun FragmentClubBinding.bindMenuForAdmin(clubInfo: GetClubResponse) {\n        val club = clubInfo.club\n        menuAdmin.show()\n        menuAdmin.setOnClickListener {\n            popUpMenu(it) {\n                inflate(R.menu.menu_club_admin)\n                menu.findItem(R.id.edit_topics)\n                    .setTitle(\n                        if (clubInfo.topics.isNullOrEmpty()) {\n                            getString(R.string.add_club_topics)\n                        } else {\n                            getString(R.string.edit_club_topics)\n                        })\n                menu.findItem(R.id.edit_rules)\n                    .setTitle(\n                        if (club.rules.isNullOrEmpty()) {\n                            getString(R.string.add_club_rules)\n                        } else {\n                            getString(R.string.edit_club_rules)\n                        })\n                menu.findItem(R.id.membership_setting)\n                    .setTitle(\n                        if (club.isMembershipOpen) {\n                            getString(R.string.membership_approval_only)\n                        } else {\n                            getString(R.string.membership_open_to_all)\n                        }\n                    )\n                menu.findItem(R.id.apply_to_join_setting)\n                    .setVisible(!club.isMembershipOpen)\n                    .setTitle(\n                        if (club.isAskToJoinAllowed) {\n                            getString(R.string.stop_letting_people_apply_to_join)\n                        } else {\n                            getString(R.string.start_letting_people_apply_to_join)\n                        }\n                    )\n                menu.findItem(R.id.host_room_setting)\n                    .setTitle(\n                        if (club.isCommunity) {\n                            getString(R.string.limit_hosting_to_leaders_admin)\n                        } else {\n                            getString(R.string.let_all_members_host_rooms)\n                        })\n                menu.findItem(R.id.member_list_setting)\n                    .setTitle(\n                        if (club.isMembershipPrivate) {\n                            getString(R.string.show_member_list)\n                        } else {\n                            getString(R.string.hide_member_list)\n                        })\n                if (clubInfo.canDeleteClub) {\n                    menu.findItem(R.id.delete_club).show()\n                }\n                setOnMenuItemClickListener { item ->\n                    when (item.itemId) {\n                        R.id.edit_topics -> {\n                            showEditTopics(club, clubInfo.topics)\n                            true\n                        }\n                        R.id.edit_rules -> {\n                            showEditRules(club.name, club.rules)\n                            true\n                        }\n                        R.id.edit_description -> {\n                            showEditDescription(club.name, club.description)\n                            true\n                        }\n                        R.id.membership_setting -> {\n                            showUpdateMembershipSetting()\n                            true\n                        }\n                        R.id.apply_to_join_setting -> {\n                            viewModel.processIntent(UpdateIsAskToJoinAllowed(!club.isAskToJoinAllowed))\n                            true\n                        }\n                        R.id.host_room_setting -> {\n                            val clubCommunitySetting = !club.isCommunity\n                            viewModel.processIntent(UpdateLetMemberStartRoom(club.id, clubCommunitySetting))\n                            true\n                        }\n                        R.id.member_list_setting -> {\n                            val membershipPrivateSetting = !club.isMembershipPrivate\n                            viewModel.processIntent(UpdateMemberPrivacy(club.id, membershipPrivateSetting))\n                            true\n                        }\n                        R.id.leave_club -> {\n                            alertDialog {\n                                setTitle(R.string.leave_the_club)\n                                setMessage(\n                                    if (club.isMembershipOpen) {\n                                        R.string.leave_club_message_admin_open_membership\n                                    } else {\n                                        R.string.leave_club_message_admin\n                                    }\n                                )\n                                setPositiveButton(R.string.leave) { _, _ ->\n                                    viewModel.processIntent(LeaveClubForSelf)\n                                }\n                                setNegativeButton(R.string.never_mind) { dialog, _ ->\n                                    dialog.cancel()\n                                }\n                            }\n                            true\n                        }\n                        R.id.delete_club -> {\n                            alertDialog {\n                                setTitle(R.string.delete_club)\n                                setMessage(R.string.delete_club_message)\n                                setPositiveButton(R.string.delete) { _, _ ->\n                                    viewModel.processIntent(DeleteClub)\n                                }\n                                setNegativeButton(R.string.cancel) { dialog, _ ->\n                                    dialog.cancel()\n                                }\n                            }\n                            true\n                        }\n                        else -> false\n                    }\n                }\n            }\n        }\n    }\n\n    private fun FragmentClubBinding.bindMenuForLeader(clubInfo: GetClubResponse) {\n        val club = clubInfo.club\n        menuLeader.show()\n        menuLeader.setOnClickListener {\n            popUpMenu(it) {\n                inflate(R.menu.menu_club_leader)\n                setOnMenuItemClickListener { item ->\n                    when (item.itemId) {\n                        R.id.leave_club -> {\n                            alertDialog {\n                                setTitle(R.string.leave_the_club)\n                                setMessage(\n                                    if (club.isMembershipOpen) {\n                                        R.string.leave_club_message_leader_open_membership\n                                    } else {\n                                        R.string.leave_club_message_leader\n                                    }\n                                )\n                                setPositiveButton(R.string.leave) { _, _ ->\n                                    viewModel.processIntent(LeaveClubForSelf)\n                                }\n                                setNegativeButton(R.string.never_mind) { dialog, _ ->\n                                    dialog.cancel()\n                                }\n                            }\n                            true\n                        }\n                        else -> false\n                    }\n                }\n            }\n        }\n    }\n\n    private fun navigateToMemberSearch() {\n        withState(viewModel) { state ->\n            requireNotNull(state.clubId)\n            requireNotNull(state.clubInfo)\n\n            navigateSafe(\n                ClubFragmentDirections.actionClubFragmentToClubMemberSearchFragment(\n                    ClubMemberSearchArgs(\n                        clubId = state.clubId,\n                        isAdmin = state.clubInfo.isAdmin,\n                        isLeader = state.clubInfo.isLeader\n                    )\n                )\n            )\n        }\n    }\n\n    private fun showClubMigrationUpsell(upsellType: UpsellType, club: ClubWithAdmin) {\n        val upsellView = layoutInflater.inflate(R.layout.club_migration_upsell, null)\n        val upsellBinding = ClubMigrationUpsellBinding.bind(upsellView)\n\n        upsellBinding.title.text = upsellType.title(resources)\n        upsellBinding.body.text = upsellType.body(resources)\n        upsellBinding.noButton.text = upsellType.noButtonText(resources)\n        upsellBinding.yesButton.text = upsellType.yesButtonText(resources)\n        upsellBinding.noButton.showIf(upsellType.showNoButton())\n        upsellBinding.faqButton.showIf(upsellType.showFAQButton())\n\n        val alertDialog =\n            AlertDialog.Builder(requireContext(), R.style.Clubhouse_AlertDialog_Rounded).apply {\n                setView(upsellView)\n                setCancelable(false)\n            }.create()\n        alertDialog.window?.setDimAmount(.05f)\n\n        upsellBinding.yesButton.setOnClickListener {\n            val nextUpsellType = upsellType.nextUpsell(club)\n            if (upsellType is MemberApproval && !upsellType.readOnly) {\n                // let anyone join as member\n                viewModel.processIntent(ClubMigrationOpenMembership)\n            }\n            if (upsellType is MemberRoomStart) {\n                // allow members to start rooms\n                viewModel.processIntent(UpdateLetMemberStartRoom(club.id, true))\n            }\n            viewModel.processIntent(UpdateMigrationUpsellType(nextUpsellType))\n            alertDialog.dismiss()\n        }\n\n        upsellBinding.noButton.setOnClickListener {\n            val nextUpsellType = upsellType.nextUpsell(club)\n            if (upsellType is MemberApproval && !upsellType.readOnly) {\n                showBanner {\n                    message(R.string.upsell_type_member_approval_no_success)\n                }\n                alertDialog.dismiss()\n                return@setOnClickListener\n            } else if (upsellType is MemberRoomStart) {\n                showBanner {\n                    message(R.string.dont_let_members_start_rooms_setting)\n                }\n            }\n            viewModel.processIntent(UpdateMigrationUpsellType(nextUpsellType))\n            alertDialog.dismiss()\n        }\n\n        upsellBinding.faqButton.setOnClickListener {\n            openBrowserUrl(getString(R.string.clubhouse_club_migration_faq))\n        }\n\n        viewModel.processIntent(UpdateMigrationUpsellShown(upsellType))\n        alertDialog.show()\n    }\n\n    private fun Club.memberCount(): String =\n        resources.getQuantityString(R.plurals.num_members, numMembers, numMembers.stringForValue())\n}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/b/a/t;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic buildItemModel(ILjava/lang/Object;)Li0/b/a/t;
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/b3/b/e/f;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment$ClubMemberItemController;->buildItemModel(ILi0/e/b/b3/b/e/f;)Li0/b/a/t;

    move-result-object p1

    return-object p1
.end method
