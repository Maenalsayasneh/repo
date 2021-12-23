.class public final Li0/e/b/l$c$b$b;
.super Li0/e/b/f;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Li0/e/b/l;

.field public final c:Li0/e/b/l$c$b;


# direct methods
.method public constructor <init>(Li0/e/b/l;Li0/e/b/l$c;Li0/e/b/l$c$b;Landroidx/fragment/app/Fragment;Li0/e/b/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 3
    iput-object p3, p0, Li0/e/b/l$c$b$b;->c:Li0/e/b/l$c$b;

    .line 4
    iput-object p4, p0, Li0/e/b/l$c$b$b;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public A(Lcom/clubhouse/android/ui/invites/PendingInvitesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public A0(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->c:Li0/e/b/l$c$b;

    .line 4
    invoke-virtual {v0}, Li0/e/b/l$c$b;->h()Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->a2:Lcom/clubhouse/android/shared/update/UpdatesCoordinator;

    .line 6
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 7
    invoke-virtual {v0}, Li0/e/b/l;->L()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lcom/clubhouse/android/ui/hallway/HallwayFragment;->b2:Li0/e/b/f3/k/b;

    return-void
.end method

.method public B(Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public B0(Lcom/clubhouse/android/ui/clubs/HalfWelcomeNewClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public C(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public C0(Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public D(Lcom/clubhouse/android/ui/profile/settings/EditTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public D0(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public E(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public E0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 4
    invoke-virtual {v0}, Li0/e/b/l;->L()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->b2:Li0/e/b/f3/k/b;

    .line 6
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->k2:Li0/e/a/b/a;

    return-void
.end method

.method public F(Lcom/clubhouse/android/ui/payments/PaymentsRegistrationFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public F0(Lcom/clubhouse/backchannel/archive/BackchannelArchiveFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public G(Lcom/clubhouse/android/ui/profile/EditNameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public G0(Lcom/clubhouse/backchannel/inbox/BackchannelInboxFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public H(Lcom/clubhouse/android/ui/payments/AcknowledgePaymentFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public final H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;
    .locals 3

    .line 1
    new-instance v0, Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    iget-object v1, p0, Li0/e/b/l$c$b$b;->c:Li0/e/b/l$c$b;

    .line 2
    iget-object v1, v1, Li0/e/b/l$c$b;->b:Landroid/app/Activity;

    .line 3
    iget-object v2, p0, Li0/e/b/l$c$b$b;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/shared/ui/AppBannerHandler;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public I(Lcom/clubhouse/android/ui/events/HalfEventFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/events/HalfEventFragment;->s2:Li0/e/a/b/a;

    return-void
.end method

.method public J(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public K(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public L(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public M(Lcom/clubhouse/android/ui/channels/ChannelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/channels/ChannelFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public N(Lcom/clubhouse/android/ui/splash/SplashFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 4
    invoke-virtual {v0}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/splash/SplashFragment;->Z1:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 6
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/splash/SplashFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public O(Lcom/clubhouse/android/ui/channels/users/recent/RecentlyDepartedSpeakersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public P(Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public Q(Lcom/clubhouse/android/ui/profile/ProfilePhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public R(Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 4
    iget-object v1, v0, Li0/e/b/l;->V:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v0, Li0/e/b/l;->V:Ljava/lang/Object;

    .line 8
    instance-of v3, v2, Lj0/b/c;

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v0, Li0/e/b/l;->c:Li0/e/b/c3/g/c;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Li0/e/b/c3/g/b;

    invoke-direct {v2}, Li0/e/b/c3/g/b;-><init>()V

    .line 12
    iget-object v3, v0, Li0/e/b/l;->V:Ljava/lang/Object;

    invoke-static {v3, v2}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v0, Li0/e/b/l;->V:Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    check-cast v1, Li0/e/b/z2/f/c;

    .line 15
    iput-object v1, p1, Lcom/clubhouse/backchannel/chat/BackchannelChatFragment;->a2:Li0/e/b/z2/f/c;

    return-void
.end method

.method public S(Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public T(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public U(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentThanksFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public V(Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public W(Lcom/clubhouse/android/ui/onboarding/ConnectSocialAccountsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public X(Lcom/clubhouse/android/ui/common/topics/TopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public Y(Lcom/clubhouse/android/ui/profile/EditBioFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public Z(Lcom/clubhouse/android/ui/search/ExploreFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public a()Lj0/a/a/c/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/l$c$b$b;->c:Li0/e/b/l$c$b;

    invoke-virtual {v0}, Li0/e/b/l$c$b;->a()Lj0/a/a/c/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public b(Lcom/clubhouse/android/ui/profile/FollowListFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public b0(Lcom/clubhouse/android/ui/events/EventsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 4
    invoke-virtual {v0}, Li0/e/b/l;->L()Li0/e/b/f3/k/b;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/events/EventsFragment;->a2:Li0/e/b/f3/k/b;

    return-void
.end method

.method public c(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public c0(Lcom/clubhouse/android/ui/profile/settings/AccountFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public d(Lcom/clubhouse/android/ui/payments/RecentPaymentsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public d0(Lcom/clubhouse/android/ui/profile/EditPhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public e(Lcom/clubhouse/android/ui/profile/EditUsernameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public e0(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public f(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public f0(Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/hallway/feed/FeedFragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public g(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public g0(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public h(Lcom/clubhouse/android/ui/clubs/description/EditClubDescriptionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public h0(Lcom/clubhouse/android/ui/onboarding/InvitedByFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public i(Lcom/clubhouse/android/ui/profile/ProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->d2:Li0/e/a/b/a;

    .line 5
    iget-object v0, p0, Li0/e/b/l$c$b$b;->c:Li0/e/b/l$c$b;

    .line 6
    invoke-virtual {v0}, Li0/e/b/l$c$b;->j()Li0/e/b/a3/f/b;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/ProfileFragment;->e2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public i0(Lcom/clubhouse/android/ui/payments/SendDirectPaymentFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public j(Lcom/clubhouse/android/ui/selection/SelectionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public j0(Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public k(Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public k0(Lcom/clubhouse/backchannel/create/BackchannelCreateChatFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public l(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public l0(Lcom/clubhouse/android/ui/clubs/ClubMemberSearchFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public m(Lcom/clubhouse/android/ui/profile/reports/ReportProfileFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public m0(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public n(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public n0(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public o(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public o0(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public p(Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public p0(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectSubCategoryFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public q(Lcom/clubhouse/android/core/ui/WrappedBottomSheetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public q0(Lcom/clubhouse/android/ui/profile/settings/DeactivateFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public r(Lcom/clubhouse/android/ui/clubs/ClubFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment;->f2:Li0/e/a/b/a;

    return-void
.end method

.method public r0(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public s(Lcom/clubhouse/android/ui/search/ExploreV2Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->a2:Li0/e/a/b/a;

    return-void
.end method

.method public s0(Lcom/clubhouse/backchannel/members/BackchannelChatMembersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public t(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->m(Li0/e/b/l;)Li0/e/a/b/a;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->s2:Li0/e/a/b/a;

    return-void
.end method

.method public t0(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public u(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public u0(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    .line 4
    invoke-virtual {v0}, Li0/e/b/l;->z()Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->a2:Lcom/clubhouse/android/shared/preferences/DeviceSharedPreferences;

    return-void
.end method

.method public v(Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public v0(Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public w(Lcom/clubhouse/backchannel/members/BackchannelAddMemberFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public w0(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public x(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    .line 3
    iget-object v0, p0, Li0/e/b/l$c$b$b;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->q(Li0/e/b/l;)Lcom/clubhouse/android/data/repos/OnboardingRepo;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;->Z1:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    return-void
.end method

.method public x0(Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public y(Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;->k2:Li0/e/b/a3/f/b;

    return-void
.end method

.method public y0(Lcom/clubhouse/android/ui/onboarding/CollectUsernameWithSuggestionsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public z(Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method

.method public z0(Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/e/b/l$c$b$b;->H0()Lcom/clubhouse/android/shared/ui/AppBannerHandler;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lcom/clubhouse/android/core/ui/BaseFragment;->c:Li0/e/b/a3/f/b;

    return-void
.end method
