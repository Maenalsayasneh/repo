.class public final Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FollowSpeakersViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/k/w0/a/e;",
        "Li0/e/b/g3/k/w0/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;


# direct methods
.method public constructor <init>(Lh0/u/w;Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/w<",
            "Lcom/clubhouse/android/data/models/local/channel/UserInChannel;",
            ">;",
            "Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;->c:Lh0/u/w;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/k/w0/a/e;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;->c:Lh0/u/w;

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$1;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    invoke-static {p1, v0}, Lg0/a/b/b/a;->B(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1;->d:Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;

    invoke-direct {v0, v1, v2}, Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel$2$1$2;-><init>(Lcom/clubhouse/android/ui/channels/users/follow/FollowSpeakersViewModel;Lm0/l/c;)V

    invoke-static {p1, v0}, Lg0/a/b/b/a;->d0(Lh0/u/w;Lm0/n/a/p;)Lh0/u/w;

    move-result-object p1

    const-string v0, "userData"

    .line 6
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li0/e/b/g3/k/w0/a/e;

    invoke-direct {v0, p1}, Li0/e/b/g3/k/w0/a/e;-><init>(Lh0/u/w;)V

    return-object v0
.end method
