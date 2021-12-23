.class public Li0/j/f/m/b;
.super Ljava/lang/Object;
.source "AutoShowingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/instabug/survey/models/Survey;

.field public final synthetic d:Li0/j/f/m/c;


# direct methods
.method public constructor <init>(Li0/j/f/m/c;Lcom/instabug/survey/models/Survey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/m/b;->d:Li0/j/f/m/c;

    iput-object p2, p0, Li0/j/f/m/b;->c:Lcom/instabug/survey/models/Survey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Li0/j/f/m/b$a;

    invoke-direct {v0, p0}, Li0/j/f/m/b$a;-><init>(Li0/j/f/m/b;)V

    invoke-static {v0}, Lcom/instabug/library/util/threading/PoolProvider;->postIOTaskWithCheck(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
