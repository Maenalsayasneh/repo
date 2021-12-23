.class public final Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectPhoneNumberViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/r/p0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;",
        ">;",
        "Li0/e/b/g3/r/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/r/p0;

    check-cast p2, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    if-eqz p1, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Li0/b/b/f0;

    .line 5
    iget-object v1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 7
    iget-boolean v1, v1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->a:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;

    invoke-direct {v2, p2, v1}, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3$1;-><init>(Li0/b/b/b;Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    iget-object p1, p1, Li0/b/b/f0;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;

    .line 14
    iget-object v3, p1, Lcom/clubhouse/android/data/models/remote/response/StartPhoneNumberAuthResponse;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Li0/e/b/g3/r/p0;->copy$default(Li0/e/b/g3/r/p0;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Li0/e/b/g3/r/p0;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel$validatePhoneNumber$3;->c:Lcom/clubhouse/android/ui/onboarding/CollectPhoneNumberViewModel;

    new-instance v1, Li0/e/b/a3/b/d;

    check-cast p2, Li0/b/b/c;

    .line 18
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/a3/b/d;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Li0/e/b/g3/r/p0;->copy$default(Li0/e/b/g3/r/p0;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Li0/e/b/g3/r/p0;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_2
    instance-of p1, p2, Li0/b/b/f;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Li0/e/b/g3/r/p0;->copy$default(Li0/e/b/g3/r/p0;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Li0/e/b/g3/r/p0;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method
