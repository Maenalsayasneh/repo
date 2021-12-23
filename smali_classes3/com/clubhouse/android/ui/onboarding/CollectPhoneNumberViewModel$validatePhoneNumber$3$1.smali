.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/p0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Li0/b/b/b;Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/b<",
            "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
            ">;",
            "Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;->c:Li0/b/b/b;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/r/p0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;

    .line 4
    iget-object v1, p1, Li0/e/b/g3/r/p0;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/r/p0;->c:Ljava/lang/Integer;

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;->c:Li0/b/b/b;

    check-cast p1, Li0/b/b/f0;

    .line 8
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 9
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->d:Ljava/lang/Boolean;

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "mavericksArg"

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v2, Li0/e/b/g3/r/s1;

    .line 13
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Li0/e/b/g3/r/t0;

    invoke-direct {v1, v0}, Li0/e/b/g3/r/t0;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;)V

    .line 15
    invoke-direct {v2, v1}, Li0/e/b/g3/r/s1;-><init>(Lh0/t/l;)V

    .line 16
    sget v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->m:I

    .line 17
    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;->d:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v2, Li0/e/b/g3/r/s1;

    .line 19
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Li0/e/b/g3/r/s0;

    invoke-direct {v1, v0}, Li0/e/b/g3/r/s0;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberArgs;)V

    .line 21
    invoke-direct {v2, v1}, Li0/e/b/g3/r/s1;-><init>(Lh0/t/l;)V

    .line 22
    sget v0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;->m:I

    .line 23
    invoke-virtual {p1, v2}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 24
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
