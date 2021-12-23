.class public Li0/j/e/v0/e/j/m;
.super Li0/j/e/l0/a/a;
.source "AttributesRemoteDataSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/j/e/l0/a/a<",
        "Ljava/util/List<",
        "Li0/j/e/t0/g;",
        ">;",
        "Lcom/instabug/library/network/Request;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/instabug/library/internal/utils/PreferencesUtils;

.field public final b:Li0/j/e/v0/a;

.field public final c:Lcom/instabug/library/util/TaskDebouncer;


# direct methods
.method public constructor <init>(Li0/j/e/v0/a;Lcom/instabug/library/internal/utils/PreferencesUtils;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Li0/j/e/l0/a/a;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v0, p0, Li0/j/e/v0/e/j/m;->c:Lcom/instabug/library/util/TaskDebouncer;

    .line 3
    iput-object p2, p0, Li0/j/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    .line 4
    iput-object p1, p0, Li0/j/e/v0/e/j/m;->b:Li0/j/e/v0/a;

    return-void
.end method
