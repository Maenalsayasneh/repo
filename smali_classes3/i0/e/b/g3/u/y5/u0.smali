.class public final Li0/e/b/g3/u/y5/u0;
.super Li0/e/b/a3/b/a;
.source "ReportIncidentSelectChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/u/y5/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/a3/b/a<",
        "Li0/e/b/g3/u/y5/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/e/b/g3/u/y5/u0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/e/b/g3/u/y5/u0$a;-><init>(Lm0/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Li0/e/b/g3/u/y5/t0;Landroid/content/Context;Landroid/content/res/Resources;Li0/e/b/f3/i/a;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resources"

    invoke-static {p3, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "userComponentHandler"

    invoke-static {p4, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/e/b/a3/b/a;-><init>(Li0/b/b/j;)V

    .line 2
    iput-object p3, p0, Li0/e/b/g3/u/y5/u0;->n:Landroid/content/res/Resources;

    .line 3
    const-class p1, Li0/e/b/c3/i/a;

    invoke-static {p4, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/i/a;

    .line 4
    invoke-interface {p1}, Li0/e/b/c3/i/a;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object p1

    iput-object p1, p0, Li0/e/b/g3/u/y5/u0;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    .line 5
    new-instance p1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentSelectChannelViewModel$loadAllReportableChannels$1;-><init>(Li0/e/b/g3/u/y5/u0;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->n(Lm0/n/a/l;)V

    return-void
.end method
