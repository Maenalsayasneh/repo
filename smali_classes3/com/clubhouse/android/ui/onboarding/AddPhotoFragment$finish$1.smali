.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddPhotoFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/r/i0;",
        "Lh0/t/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/r/i0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$finish$1;->c:Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {v0}, Lh0/b0/v;->l(Landroidx/fragment/app/Fragment;)Li0/e/a/a;

    move-result-object v0

    .line 4
    iget-boolean v1, p1, Li0/e/b/g3/r/i0;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    new-instance v2, Lkotlin/Pair;

    const-string v3, "WithPhoto"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v2}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 8
    check-cast v0, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v2, "Onboarding-Photo-Done"

    invoke-virtual {v0, v2, v1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p1, Li0/e/b/g3/r/i0;->a:Lh0/t/l;

    return-object p1
.end method
