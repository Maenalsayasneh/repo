.class public final Li0/e/b/l$e;
.super Li0/e/b/g;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Li0/e/b/c3/j/a;

.field public final b:Li0/e/b/l;

.field public final c:Li0/e/b/l$e;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/e/b/l;Li0/e/b/c3/j/a;Li0/e/b/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/g;-><init>()V

    .line 2
    iput-object p0, p0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 3
    new-instance p3, Lj0/b/c;

    invoke-direct {p3}, Lj0/b/c;-><init>()V

    iput-object p3, p0, Li0/e/b/l$e;->d:Ljava/lang/Object;

    .line 4
    new-instance p3, Lj0/b/c;

    invoke-direct {p3}, Lj0/b/c;-><init>()V

    iput-object p3, p0, Li0/e/b/l$e;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    iput-object p2, p0, Li0/e/b/l$e;->a:Li0/e/b/c3/j/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "*>;>;",
            "Li0/e/b/a3/a/a<",
            "**>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/b/b;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Lj0/b/b;-><init>(I)V

    .line 2
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    .line 3
    new-instance v2, Li0/e/b/y;

    invoke-direct {v2, p0}, Li0/e/b/y;-><init>(Li0/e/b/l$e;)V

    .line 4
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    .line 6
    new-instance v2, Li0/e/b/j0;

    invoke-direct {v2, p0}, Li0/e/b/j0;-><init>(Li0/e/b/l$e;)V

    .line 7
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    .line 9
    new-instance v2, Li0/e/b/u0;

    invoke-direct {v2, p0}, Li0/e/b/u0;-><init>(Li0/e/b/l$e;)V

    .line 10
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Li0/e/b/g3/r/l1;

    .line 12
    new-instance v2, Li0/e/b/f1;

    invoke-direct {v2, p0}, Li0/e/b/f1;-><init>(Li0/e/b/l$e;)V

    .line 13
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v1, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 15
    new-instance v2, Li0/e/b/q1;

    invoke-direct {v2, p0}, Li0/e/b/q1;-><init>(Li0/e/b/l$e;)V

    .line 16
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectNameViewModel;

    .line 18
    new-instance v2, Li0/e/b/b2;

    invoke-direct {v2, p0}, Li0/e/b/b2;-><init>(Li0/e/b/l$e;)V

    .line 19
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-class v1, Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;

    .line 21
    new-instance v2, Li0/e/b/g2;

    invoke-direct {v2, p0}, Li0/e/b/g2;-><init>(Li0/e/b/l$e;)V

    .line 22
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Li0/e/b/g3/r/j0;

    .line 24
    new-instance v2, Li0/e/b/h2;

    invoke-direct {v2, p0}, Li0/e/b/h2;-><init>(Li0/e/b/l$e;)V

    .line 25
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v1, Lcom/clubhouse/android/ui/common/topics/TopicsViewModel;

    .line 27
    new-instance v2, Li0/e/b/i2;

    invoke-direct {v2, p0}, Li0/e/b/i2;-><init>(Li0/e/b/l$e;)V

    .line 28
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    .line 30
    new-instance v2, Li0/e/b/o;

    invoke-direct {v2, p0}, Li0/e/b/o;-><init>(Li0/e/b/l$e;)V

    .line 31
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-class v1, Lcom/clubhouse/android/ui/profile/EditPhotoViewModel;

    .line 33
    new-instance v2, Li0/e/b/p;

    invoke-direct {v2, p0}, Li0/e/b/p;-><init>(Li0/e/b/l$e;)V

    .line 34
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v1, Lcom/clubhouse/android/ui/onboarding/FollowSuggestionsViewModel;

    .line 36
    new-instance v2, Li0/e/b/r;

    invoke-direct {v2, p0}, Li0/e/b/r;-><init>(Li0/e/b/l$e;)V

    .line 37
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lcom/clubhouse/android/ui/onboarding/FollowFriendsViewModel;

    .line 39
    new-instance v2, Li0/e/b/s;

    invoke-direct {v2, p0}, Li0/e/b/s;-><init>(Li0/e/b/l$e;)V

    .line 40
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-class v1, Lcom/clubhouse/android/ui/onboarding/topics/OnboardingTopicsViewModel;

    .line 42
    new-instance v2, Li0/e/b/t;

    invoke-direct {v2, p0}, Li0/e/b/t;-><init>(Li0/e/b/l$e;)V

    .line 43
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v1, Lcom/clubhouse/android/ui/onboarding/clubs/OnboardingClubsViewModel;

    .line 45
    new-instance v2, Li0/e/b/u;

    invoke-direct {v2, p0}, Li0/e/b/u;-><init>(Li0/e/b/l$e;)V

    .line 46
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    .line 48
    new-instance v2, Li0/e/b/v;

    invoke-direct {v2, p0}, Li0/e/b/v;-><init>(Li0/e/b/l$e;)V

    .line 49
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-class v1, Lcom/clubhouse/android/ui/hallway/feed/FeedViewModel;

    .line 51
    new-instance v2, Li0/e/b/w;

    invoke-direct {v2, p0}, Li0/e/b/w;-><init>(Li0/e/b/l$e;)V

    .line 52
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel;

    .line 54
    new-instance v2, Li0/e/b/x;

    invoke-direct {v2, p0}, Li0/e/b/x;-><init>(Li0/e/b/l$e;)V

    .line 55
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-class v1, Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    .line 57
    new-instance v2, Li0/e/b/z;

    invoke-direct {v2, p0}, Li0/e/b/z;-><init>(Li0/e/b/l$e;)V

    .line 58
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-class v1, Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    .line 60
    new-instance v2, Li0/e/b/a0;

    invoke-direct {v2, p0}, Li0/e/b/a0;-><init>(Li0/e/b/l$e;)V

    .line 61
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    .line 63
    new-instance v2, Li0/e/b/b0;

    invoke-direct {v2, p0}, Li0/e/b/b0;-><init>(Li0/e/b/l$e;)V

    .line 64
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-class v1, Lcom/clubhouse/android/ui/profile/FollowListViewModel;

    .line 66
    new-instance v2, Li0/e/b/c0;

    invoke-direct {v2, p0}, Li0/e/b/c0;-><init>(Li0/e/b/l$e;)V

    .line 67
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-class v1, Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    .line 69
    new-instance v2, Li0/e/b/d0;

    invoke-direct {v2, p0}, Li0/e/b/d0;-><init>(Li0/e/b/l$e;)V

    .line 70
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/SettingsViewModel;

    .line 72
    new-instance v2, Li0/e/b/e0;

    invoke-direct {v2, p0}, Li0/e/b/e0;-><init>(Li0/e/b/l$e;)V

    .line 73
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/NotificationSettingsViewModel;

    .line 75
    new-instance v2, Li0/e/b/f0;

    invoke-direct {v2, p0}, Li0/e/b/f0;-><init>(Li0/e/b/l$e;)V

    .line 76
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    .line 78
    new-instance v2, Li0/e/b/g0;

    invoke-direct {v2, p0}, Li0/e/b/g0;-><init>(Li0/e/b/l$e;)V

    .line 79
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v1, Lcom/clubhouse/android/ui/profile/settings/AccountViewModel;

    .line 81
    new-instance v2, Li0/e/b/h0;

    invoke-direct {v2, p0}, Li0/e/b/h0;-><init>(Li0/e/b/l$e;)V

    .line 82
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-class v1, Lcom/clubhouse/android/ui/payments/PaymentsRegistrationViewModel;

    .line 84
    new-instance v2, Li0/e/b/i0;

    invoke-direct {v2, p0}, Li0/e/b/i0;-><init>(Li0/e/b/l$e;)V

    .line 85
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-class v1, Lcom/clubhouse/android/ui/payments/SendDirectPaymentViewModel;

    .line 87
    new-instance v2, Li0/e/b/k0;

    invoke-direct {v2, p0}, Li0/e/b/k0;-><init>(Li0/e/b/l$e;)V

    .line 88
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-class v1, Lcom/clubhouse/android/ui/payments/RecentPaymentsViewModel;

    .line 90
    new-instance v2, Li0/e/b/l0;

    invoke-direct {v2, p0}, Li0/e/b/l0;-><init>(Li0/e/b/l$e;)V

    .line 91
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-class v1, Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    .line 93
    new-instance v2, Li0/e/b/m0;

    invoke-direct {v2, p0}, Li0/e/b/m0;-><init>(Li0/e/b/l$e;)V

    .line 94
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-class v1, Lcom/clubhouse/android/ui/clubs/ClubMemberSearchViewModel;

    .line 96
    new-instance v2, Li0/e/b/n0;

    invoke-direct {v2, p0}, Li0/e/b/n0;-><init>(Li0/e/b/l$e;)V

    .line 97
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-class v1, Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    .line 99
    new-instance v2, Li0/e/b/o0;

    invoke-direct {v2, p0}, Li0/e/b/o0;-><init>(Li0/e/b/l$e;)V

    .line 100
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-class v1, Lcom/clubhouse/android/ui/selection/SelectionViewModel;

    .line 102
    new-instance v2, Li0/e/b/p0;

    invoke-direct {v2, p0}, Li0/e/b/p0;-><init>(Li0/e/b/l$e;)V

    .line 103
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-class v1, Lcom/clubhouse/android/ui/events/EventsViewModel;

    .line 105
    new-instance v2, Li0/e/b/q0;

    invoke-direct {v2, p0}, Li0/e/b/q0;-><init>(Li0/e/b/l$e;)V

    .line 106
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 108
    new-instance v2, Li0/e/b/r0;

    invoke-direct {v2, p0}, Li0/e/b/r0;-><init>(Li0/e/b/l$e;)V

    .line 109
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-class v1, Li0/e/b/g3/q/o;

    .line 111
    new-instance v2, Li0/e/b/s0;

    invoke-direct {v2, p0}, Li0/e/b/s0;-><init>(Li0/e/b/l$e;)V

    .line 112
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-class v1, Lcom/clubhouse/android/ui/events/HalfEventViewModel;

    .line 114
    new-instance v2, Li0/e/b/t0;

    invoke-direct {v2, p0}, Li0/e/b/t0;-><init>(Li0/e/b/l$e;)V

    .line 115
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-class v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 117
    new-instance v2, Li0/e/b/v0;

    invoke-direct {v2, p0}, Li0/e/b/v0;-><init>(Li0/e/b/l$e;)V

    .line 118
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, Lcom/clubhouse/android/ui/channels/users/search/SearchInRoomViewModel;

    .line 120
    new-instance v2, Li0/e/b/w0;

    invoke-direct {v2, p0}, Li0/e/b/w0;-><init>(Li0/e/b/l$e;)V

    .line 121
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-class v1, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    .line 123
    new-instance v2, Li0/e/b/x0;

    invoke-direct {v2, p0}, Li0/e/b/x0;-><init>(Li0/e/b/l$e;)V

    .line 124
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-class v1, Lcom/clubhouse/android/ui/channels/users/ping/PingUserViewModel;

    .line 126
    new-instance v2, Li0/e/b/z0;

    invoke-direct {v2, p0}, Li0/e/b/z0;-><init>(Li0/e/b/l$e;)V

    .line 127
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-class v1, Lcom/clubhouse/android/ui/creation/ChooseUsersViewModel;

    .line 129
    new-instance v2, Li0/e/b/a1;

    invoke-direct {v2, p0}, Li0/e/b/a1;-><init>(Li0/e/b/l$e;)V

    .line 130
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-class v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    .line 132
    new-instance v2, Li0/e/b/b1;

    invoke-direct {v2, p0}, Li0/e/b/b1;-><init>(Li0/e/b/l$e;)V

    .line 133
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-class v1, Lcom/clubhouse/android/ui/profile/EditBioViewModel;

    .line 135
    new-instance v2, Li0/e/b/c1;

    invoke-direct {v2, p0}, Li0/e/b/c1;-><init>(Li0/e/b/l$e;)V

    .line 136
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-class v1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    .line 138
    new-instance v2, Li0/e/b/d1;

    invoke-direct {v2, p0}, Li0/e/b/d1;-><init>(Li0/e/b/l$e;)V

    .line 139
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-class v1, Lcom/clubhouse/android/ui/profile/reports/ReportProfileLegacyViewModel;

    .line 141
    new-instance v2, Li0/e/b/e1;

    invoke-direct {v2, p0}, Li0/e/b/e1;-><init>(Li0/e/b/l$e;)V

    .line 142
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-class v1, Li0/e/b/g3/u/y5/q0;

    .line 144
    new-instance v2, Li0/e/b/g1;

    invoke-direct {v2, p0}, Li0/e/b/g1;-><init>(Li0/e/b/l$e;)V

    .line 145
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-class v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectCategoryContainerViewModel;

    .line 147
    new-instance v2, Li0/e/b/h1;

    invoke-direct {v2, p0}, Li0/e/b/h1;-><init>(Li0/e/b/l$e;)V

    .line 148
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-class v1, Li0/e/b/g3/u/y5/y0;

    .line 150
    new-instance v2, Li0/e/b/i1;

    invoke-direct {v2, p0}, Li0/e/b/i1;-><init>(Li0/e/b/l$e;)V

    .line 151
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-class v1, Li0/e/b/g3/u/y5/u0;

    .line 153
    new-instance v2, Li0/e/b/j1;

    invoke-direct {v2, p0}, Li0/e/b/j1;-><init>(Li0/e/b/l$e;)V

    .line 154
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-class v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    .line 156
    new-instance v2, Li0/e/b/k1;

    invoke-direct {v2, p0}, Li0/e/b/k1;-><init>(Li0/e/b/l$e;)V

    .line 157
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-class v1, Lcom/clubhouse/android/ui/search/ExploreViewModel;

    .line 159
    new-instance v2, Li0/e/b/l1;

    invoke-direct {v2, p0}, Li0/e/b/l1;-><init>(Li0/e/b/l$e;)V

    .line 160
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-class v1, Lcom/clubhouse/android/ui/search/ExploreV2ViewModel;

    .line 162
    new-instance v2, Li0/e/b/m1;

    invoke-direct {v2, p0}, Li0/e/b/m1;-><init>(Li0/e/b/l$e;)V

    .line 163
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-class v1, Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    .line 165
    new-instance v2, Li0/e/b/n1;

    invoke-direct {v2, p0}, Li0/e/b/n1;-><init>(Li0/e/b/l$e;)V

    .line 166
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-class v1, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowViewModel;

    .line 168
    new-instance v2, Li0/e/b/o1;

    invoke-direct {v2, p0}, Li0/e/b/o1;-><init>(Li0/e/b/l$e;)V

    .line 169
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-class v1, Lcom/clubhouse/android/ui/NavigationViewModel;

    .line 171
    new-instance v2, Li0/e/b/p1;

    invoke-direct {v2, p0}, Li0/e/b/p1;-><init>(Li0/e/b/l$e;)V

    .line 172
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-class v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 174
    new-instance v2, Li0/e/b/r1;

    invoke-direct {v2, p0}, Li0/e/b/r1;-><init>(Li0/e/b/l$e;)V

    .line 175
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-class v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubViewModel;

    .line 177
    new-instance v2, Li0/e/b/s1;

    invoke-direct {v2, p0}, Li0/e/b/s1;-><init>(Li0/e/b/l$e;)V

    .line 178
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-class v1, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;

    .line 180
    new-instance v2, Li0/e/b/t1;

    invoke-direct {v2, p0}, Li0/e/b/t1;-><init>(Li0/e/b/l$e;)V

    .line 181
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-class v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    .line 183
    new-instance v2, Li0/e/b/u1;

    invoke-direct {v2, p0}, Li0/e/b/u1;-><init>(Li0/e/b/l$e;)V

    .line 184
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-class v1, Lcom/clubhouse/android/ui/recentSpeakers/RecentSpeakersViewModel;

    .line 186
    new-instance v2, Li0/e/b/v1;

    invoke-direct {v2, p0}, Li0/e/b/v1;-><init>(Li0/e/b/l$e;)V

    .line 187
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-class v1, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    .line 189
    new-instance v2, Li0/e/b/w1;

    invoke-direct {v2, p0}, Li0/e/b/w1;-><init>(Li0/e/b/l$e;)V

    .line 190
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-class v1, Lcom/clubhouse/backchannel/inbox/BackchannelInboxViewModel;

    .line 192
    new-instance v2, Li0/e/b/x1;

    invoke-direct {v2, p0}, Li0/e/b/x1;-><init>(Li0/e/b/l$e;)V

    .line 193
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-class v1, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel;

    .line 195
    new-instance v2, Li0/e/b/y1;

    invoke-direct {v2, p0}, Li0/e/b/y1;-><init>(Li0/e/b/l$e;)V

    .line 196
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-class v1, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;

    .line 198
    new-instance v2, Li0/e/b/a2;

    invoke-direct {v2, p0}, Li0/e/b/a2;-><init>(Li0/e/b/l$e;)V

    .line 199
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-class v1, Lcom/clubhouse/backchannel/members/BackchannelMembersViewModel;

    .line 201
    new-instance v2, Li0/e/b/c2;

    invoke-direct {v2, p0}, Li0/e/b/c2;-><init>(Li0/e/b/l$e;)V

    .line 202
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-class v1, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;

    .line 204
    new-instance v2, Li0/e/b/d2;

    invoke-direct {v2, p0}, Li0/e/b/d2;-><init>(Li0/e/b/l$e;)V

    .line 205
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-class v1, Lcom/clubhouse/wave/WaveBarViewModel;

    .line 207
    new-instance v2, Li0/e/b/e2;

    invoke-direct {v2, p0}, Li0/e/b/e2;-><init>(Li0/e/b/l$e;)V

    .line 208
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-class v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    .line 210
    new-instance v2, Li0/e/b/f2;

    invoke-direct {v2, p0}, Li0/e/b/f2;-><init>(Li0/e/b/l$e;)V

    .line 211
    iget-object v3, v0, Lj0/b/b;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {v0}, Lj0/b/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Li0/e/b/f3/j/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$e;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$e;->e:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Li0/e/b/f3/j/a;

    iget-object v2, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/f3/j/a;-><init>(Li0/e/b/f3/i/a;)V

    .line 7
    iget-object v2, p0, Li0/e/b/l$e;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$e;->e:Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    check-cast v0, Li0/e/b/f3/j/a;

    return-object v0
.end method

.method public final c()Li0/e/b/f3/j/g;
    .locals 6

    .line 1
    new-instance v0, Li0/e/b/f3/j/g;

    .line 2
    new-instance v1, Li0/e/b/f3/j/h;

    iget-object v2, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v2

    invoke-direct {v1, v2}, Li0/e/b/f3/j/h;-><init>(Li0/e/b/f3/i/a;)V

    .line 3
    new-instance v2, Li0/e/b/f3/j/i;

    iget-object v3, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v3}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v3

    invoke-direct {v2, v3}, Li0/e/b/f3/j/i;-><init>(Li0/e/b/f3/i/a;)V

    .line 4
    new-instance v3, Li0/e/b/f3/j/c;

    iget-object v4, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v4}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v4

    invoke-direct {v3, v4}, Li0/e/b/f3/j/c;-><init>(Li0/e/b/f3/i/a;)V

    .line 5
    new-instance v4, Li0/e/b/f3/j/b;

    iget-object v5, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v5}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v5

    invoke-direct {v4, v5}, Li0/e/b/f3/j/b;-><init>(Li0/e/b/f3/i/a;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Li0/e/b/f3/j/g;-><init>(Li0/e/b/f3/j/h;Li0/e/b/f3/j/i;Li0/e/b/f3/j/c;Li0/e/b/f3/j/b;)V

    return-object v0
.end method

.method public final d()Lcom/clubhouse/android/data/repos/UserRepo;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/b/l$e;->d:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lj0/b/c;

    if-eqz v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li0/e/b/l$e;->d:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lj0/b/c;

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, p0, Li0/e/b/l$e;->a:Li0/e/b/c3/j/a;

    iget-object v2, p0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v2}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v2

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userComponentHandler"

    invoke-static {v2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v1, Li0/e/b/c3/i/a;

    invoke-static {v2, v1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/e/b/c3/i/a;

    invoke-interface {v1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Li0/e/b/l$e;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Li0/e/b/l$e;->d:Ljava/lang/Object;

    .line 11
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 12
    :cond_1
    :goto_0
    check-cast v0, Lcom/clubhouse/android/data/repos/UserRepo;

    return-object v0
.end method
