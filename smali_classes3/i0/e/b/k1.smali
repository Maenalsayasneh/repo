.class public Li0/e/b/k1;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/k1;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 4

    .line 1
    check-cast p1, Li0/e/b/g3/u/y5/k0;

    .line 2
    iget-object v0, p0, Li0/e/b/k1;->a:Li0/e/b/l$e;

    .line 3
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;

    iget-object v2, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    iget-object v2, v2, Li0/e/b/l;->b:Lj0/a/a/c/d/a;

    .line 7
    invoke-static {v2}, Li0/j/f/p/h;->m3(Lj0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v3}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v3

    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 8
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 9
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/clubhouse/android/ui/profile/reports/ReportIncidentAddDetailsViewModel;-><init>(Li0/e/b/g3/u/y5/k0;Landroid/content/Context;Li0/e/b/f3/i/a;Li0/e/a/a;)V

    return-object v1
.end method
