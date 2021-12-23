.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/t1;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/r/t1;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Li0/e/b/g3/r/t1;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v1, Lo;->c:Lo;

    invoke-static {v0, v1}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 5
    :cond_0
    iget-boolean p1, p1, Li0/e/b/g3/r/t1;->f:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->c:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v0, Lo;->d:Lo;

    invoke-static {p1, v0}, Lh0/b0/v;->f2(Lcom/clubhouse/android/core/ui/BaseFragment;Lm0/n/a/l;)V

    .line 7
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
