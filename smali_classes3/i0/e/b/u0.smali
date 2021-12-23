.class public Li0/e/b/u0;
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
    iput-object p1, p0, Li0/e/b/u0;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7

    .line 1
    check-cast p1, Li0/e/b/g3/r/o2;

    .line 2
    iget-object v0, p0, Li0/e/b/u0;->a:Li0/e/b/l$e;

    .line 3
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;

    iget-object v2, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 6
    iget-object v3, v2, Li0/e/b/l;->R:Ljava/lang/Object;

    .line 7
    instance-of v4, v3, Lj0/b/c;

    if-eqz v4, :cond_1

    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-object v4, v2, Li0/e/b/l;->R:Ljava/lang/Object;

    .line 10
    instance-of v5, v4, Lj0/b/c;

    if-eqz v5, :cond_0

    .line 11
    iget-object v4, v2, Li0/e/b/l;->c:Li0/e/b/c3/g/c;

    iget-object v5, v2, Li0/e/b/l;->b:Lj0/a/a/c/d/a;

    invoke-static {v5}, Li0/j/f/p/h;->m3(Lj0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Li0/e/b/l;->v()Li0/e/b/f3/c;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lh0/b0/v;->z1(Li0/e/b/c3/g/c;Landroid/content/Context;Li0/e/b/f3/c;)Li0/n/c/a/c/b/a;

    move-result-object v4

    .line 12
    iget-object v5, v2, Li0/e/b/l;->R:Ljava/lang/Object;

    invoke-static {v5, v4}, Lj0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Li0/e/b/l;->R:Ljava/lang/Object;

    .line 13
    :cond_0
    monitor-exit v3

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_1
    :goto_0
    check-cast v3, Li0/n/c/a/c/b/a;

    .line 15
    iget-object v2, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {v2}, Li0/e/b/l;->q(Li0/e/b/l;)Lcom/clubhouse/android/data/repos/OnboardingRepo;

    move-result-object v2

    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 16
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 17
    invoke-direct {v1, p1, v3, v2, v0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberWithCallViewModel;-><init>(Li0/e/b/g3/r/o2;Li0/n/c/a/c/b/a;Lcom/clubhouse/android/data/repos/OnboardingRepo;Li0/e/a/a;)V

    return-object v1
.end method
