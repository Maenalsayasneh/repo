.class public final Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AmplitudeAnalytics.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/analytics/AmplitudeAnalytics;-><init>(Landroid/content/Context;Li0/e/b/f3/e;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Li0/c/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Li0/e/b/f3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/e/b/f3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;->d:Li0/e/b/f3/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Li0/c/a/d;->a:Ljava/util/Map;

    const-class v0, Li0/c/a/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Li0/c/a/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Li0/c/a/d;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/c/a/f;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Li0/c/a/f;

    invoke-direct {v3, v1}, Li0/c/a/f;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    move-object v1, v3

    .line 6
    monitor-exit v0

    .line 7
    iget-object v3, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/clubhouse/analytics/AmplitudeAnalytics$client$2;->d:Li0/e/b/f3/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "9098a21a950e7cb0933fb5b30affe5be"

    .line 8
    monitor-enter v1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    .line 9
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Li0/c/a/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq0/f$a;)Li0/c/a/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    .line 10
    sget-object v2, Li0/c/a/k;->a:Li0/c/a/k;

    .line 11
    iput-boolean v0, v2, Li0/c/a/k;->b:Z

    const/4 v0, 0x2

    .line 12
    sget-object v2, Li0/c/a/k;->a:Li0/c/a/k;

    .line 13
    iput v0, v2, Li0/c/a/k;->c:I

    return-object v1

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method
