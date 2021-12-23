.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$welcomeChannelViewBinder$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/b/a/e0;",
        "Landroid/content/Context;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$welcomeChannelViewBinder$2;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/b/a/e0;

    check-cast p2, Landroid/content/Context;

    const-string v0, "$this$epoxyView"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$welcomeChannelViewBinder$2;->c:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->Z1:[Lm0/r/k;

    .line 5
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->O0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;

    invoke-direct {v1, p1, p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$buildChannel$1;-><init>(Li0/b/a/e0;Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V

    invoke-static {v0, v1}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/i;

    .line 6
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
