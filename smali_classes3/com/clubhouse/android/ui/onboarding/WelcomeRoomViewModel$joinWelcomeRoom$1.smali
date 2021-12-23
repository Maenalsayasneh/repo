.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;
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
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/r/y2;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/r/y2;->a:Li0/b/b/b;

    .line 4
    invoke-virtual {p1}, Li0/b/b/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel$joinWelcomeRoom$1$1$1;-><init>(Lcom/clubhouse/android/data/models/local/channel/ChannelInRoom;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 7
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
