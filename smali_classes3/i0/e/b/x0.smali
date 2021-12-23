.class public Li0/e/b/x0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/x0;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/a/e;

    .line 2
    iget-object v0, p0, Li0/e/b/x0;->a:Li0/e/b/l$e;

    .line 3
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    iget-object v2, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    invoke-virtual {v2}, Li0/e/b/l;->K()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Li0/e/b/l$e;->d()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v3

    invoke-virtual {v0}, Li0/e/b/l$e;->b()Li0/e/b/f3/j/a;

    move-result-object v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;-><init>(Li0/e/b/g3/k/w0/a/e;Lcom/clubhouse/android/shared/auth/UserManager;Lcom/clubhouse/android/data/repos/UserRepo;Li0/e/b/f3/j/a;)V

    return-object v1
.end method
