.class public final Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;
.super Ljava/lang/Object;
.source "ActionTrailUploader.kt"


# static fields
.field public static final a:Lh0/g0/b;


# instance fields
.field public final b:Lh0/g0/n;

.field public final c:Ln0/c/l/a;

.field public final d:Li0/k/a/a;

.field public final e:Ln0/a/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/g0/b$a;

    invoke-direct {v0}, Lh0/g0/b$a;-><init>()V

    .line 2
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 3
    iput-object v1, v0, Lh0/g0/b$a;->a:Landroidx/work/NetworkType;

    .line 4
    new-instance v1, Lh0/g0/b;

    invoke-direct {v1, v0}, Lh0/g0/b;-><init>(Lh0/g0/b$a;)V

    const-string v0, "Builder()\n            .setRequiredNetworkType(NetworkType.CONNECTED)\n            .build()"

    .line 5
    invoke-static {v1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->a:Lh0/g0/b;

    return-void
.end method

.method public constructor <init>(Lh0/g0/n;Ln0/c/l/a;Li0/k/a/a;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->b:Lh0/g0/n;

    .line 3
    iput-object p2, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->c:Ln0/c/l/a;

    .line 4
    iput-object p3, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->d:Li0/k/a/a;

    .line 5
    sget-object p1, Ln0/a/m0;->c:Ln0/a/d0;

    .line 6
    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->e:Ln0/a/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "event"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "properties"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Lcom/clubhouse/android/data/models/local/ActionTrail;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v7, Lkotlin/Pair;

    const-string v8, "client_time_recorded"

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v7}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lm0/j/g;->b0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    move-object v3, v9

    move-object v7, v2

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/clubhouse/android/data/models/local/ActionTrail;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v10, v0, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;->e:Ln0/a/f0;

    new-instance v13, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;

    const/4 v1, 0x0

    invoke-direct {v13, v0, v2, v9, v1}, Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader$record$1;-><init>(Lcom/clubhouse/analytics/actiontrails/ActionTrailUploader;Ljava/lang/String;Lcom/clubhouse/android/data/models/local/ActionTrail;Lm0/l/c;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lm0/r/t/a/r/m/a1/a;->E2(Ln0/a/f0;Lm0/l/e;Lkotlinx/coroutines/CoroutineStart;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    return-void
.end method
