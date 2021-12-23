.class public final Li0/e/b/g3/r/j0;
.super Li0/e/b/a3/b/a;
.source "AddPhotoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/r/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/r/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

.field public final n:Landroid/content/Context;

.field public final o:Li0/e/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/e/b/g3/r/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/e/b/g3/r/j0$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/r/i0;Lcom/clubhouse/android/data/repos/OnboardingRepo;Landroid/content/Context;Li0/e/a/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p2, p0, Li0/e/b/g3/r/j0;->m:Lcom/clubhouse/android/data/repos/OnboardingRepo;

    .line 3
    iput-object p3, p0, Li0/e/b/g3/r/j0;->n:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Li0/e/b/g3/r/j0;->o:Li0/e/a/a;

    .line 5
    check-cast p4, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p1, "Onboarding-Photo-Start"

    invoke-virtual {p4, p1}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
