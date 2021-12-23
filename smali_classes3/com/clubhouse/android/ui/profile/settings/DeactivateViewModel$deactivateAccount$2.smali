.class public final Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeactivateViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/b/g3/u/z5/q0;",
        "Li0/b/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Li0/e/b/g3/u/z5/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->c:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/q0;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Li0/b/b/f0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->c:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    .line 5
    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;->n:Lcom/clubhouse/android/shared/auth/UserManager;

    const p2, 0x7f13019b

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/shared/auth/UserManager;->d(Ljava/lang/Object;)V

    .line 7
    new-instance p1, Li0/e/b/g3/u/z5/q0;

    invoke-direct {p1, v0}, Li0/e/b/g3/u/z5/q0;-><init>(Z)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of p1, p2, Li0/b/b/c;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel$deactivateAccount$2;->c:Lcom/clubhouse/android/ui/profile/settings/DeactivateViewModel;

    new-instance v1, Li0/e/b/g3/u/z5/e1;

    check-cast p2, Li0/b/b/c;

    .line 10
    iget-object p2, p2, Li0/b/b/c;->b:Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Li0/e/b/g3/u/z5/e1;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->o(Li0/e/b/a3/b/b;)V

    .line 13
    new-instance p1, Li0/e/b/g3/u/z5/q0;

    invoke-direct {p1, v0}, Li0/e/b/g3/u/z5/q0;-><init>(Z)V

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p2, Li0/b/b/e;

    .line 15
    new-instance p2, Li0/e/b/g3/u/z5/q0;

    invoke-direct {p2, p1}, Li0/e/b/g3/u/z5/q0;-><init>(Z)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
