.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitlistViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;-><init>(Li0/e/b/g3/r/u2;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/u2;",
        "Li0/e/b/g3/r/u2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/r/u2;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel$1;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/WaitlistViewModel;->o:Lcom/clubhouse/android/shared/auth/UserManager;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/shared/auth/UserManager;->h()Lcom/clubhouse/android/user/model/UserSelf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/clubhouse/android/user/model/UserSelf;->c:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {p1, v0, v2, v3, v1}, Li0/e/b/g3/r/u2;->copy$default(Li0/e/b/g3/r/u2;Ljava/lang/String;ZILjava/lang/Object;)Li0/e/b/g3/r/u2;

    move-result-object p1

    return-object p1
.end method
