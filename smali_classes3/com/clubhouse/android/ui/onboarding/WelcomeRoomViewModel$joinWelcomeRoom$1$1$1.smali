.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/y2;",
        "Li0/e/b/g3/r/y2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/r/y2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li0/b/b/f0;

    .line 4
    sget-object v1, Li0/e/b/g3/r/w2;->a:Li0/e/b/g3/r/w2$b;

    .line 5
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;->c:Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    invoke-interface {v2}, Lcom/clubhouse/android/data/models/local/channel/Channel;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-static {v1, v3, v2, v4}, Li0/e/b/g3/r/w2$b;->a(Li0/e/b/g3/r/w2$b;ZLjava/lang/String;I)Lh0/t/l;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li0/b/b/f0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v4, v1}, Li0/e/b/g3/r/y2;->copy$default(Li0/e/b/g3/r/y2;Li0/b/b/b;Li0/b/b/b;ILjava/lang/Object;)Li0/e/b/g3/r/y2;

    move-result-object p1

    return-object p1
.end method
