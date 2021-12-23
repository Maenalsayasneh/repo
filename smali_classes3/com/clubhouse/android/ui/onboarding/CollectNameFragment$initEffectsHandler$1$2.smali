.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/o0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

.field public final synthetic d:Li0/e/b/a3/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;Li0/e/b/a3/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;->d:Li0/e/b/a3/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li0/e/b/g3/r/o0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    invoke-static {p1}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Name-Done"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameFragment;

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameFragment$initEffectsHandler$1$2;->d:Li0/e/b/a3/b/b;

    check-cast v0, Li0/e/b/g3/r/p1;

    .line 5
    iget-object v0, v0, Li0/e/b/g3/r/p1;->a:Lh0/t/l;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {p1, v0, v1, v2}, Lh0/b0/v;->a1(Landroidx/fragment/app/Fragment;Lh0/t/l;Lh0/t/q;I)V

    .line 7
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
