.class public Li0/j/e/u0/b;
.super Ljava/lang/Object;
.source "SessionProfiler.java"


# static fields
.field public static a:Li0/j/e/u0/b;


# instance fields
.field public b:Lcom/instabug/library/n/b/a/e;

.field public c:Lk0/b/w/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/instabug/library/n/b/a/e;

    invoke-direct {v0}, Lcom/instabug/library/n/b/a/e;-><init>()V

    iput-object v0, p0, Li0/j/e/u0/b;->b:Lcom/instabug/library/n/b/a/e;

    .line 3
    invoke-static {}, Lcom/instabug/library/core/eventbus/SessionStateEventBus;->getInstance()Lcom/instabug/library/core/eventbus/SessionStateEventBus;

    move-result-object v0

    new-instance v1, Li0/j/e/u0/a;

    invoke-direct {v1, p0}, Li0/j/e/u0/a;-><init>(Li0/j/e/u0/b;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/instabug/library/core/eventbus/EventBus;->subscribe(Lk0/b/y/d;)Lk0/b/w/a;

    return-void
.end method

.method public static c()Li0/j/e/u0/b;
    .locals 1

    .line 1
    sget-object v0, Li0/j/e/u0/b;->a:Li0/j/e/u0/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/j/e/u0/b;

    invoke-direct {v0}, Li0/j/e/u0/b;-><init>()V

    sput-object v0, Li0/j/e/u0/b;->a:Li0/j/e/u0/b;

    .line 3
    :cond_0
    sget-object v0, Li0/j/e/u0/b;->a:Li0/j/e/u0/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Li0/j/e/z;->j()Li0/j/e/z;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->SESSION_PROFILER:Lcom/instabug/library/Feature;

    .line 2
    invoke-virtual {v0, v1}, Li0/j/e/z;->h(Ljava/lang/Object;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li0/j/e/u0/b;->b()V

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v0}, Lk0/b/l;->n(JLjava/util/concurrent/TimeUnit;)Lk0/b/l;

    move-result-object v0

    new-instance v1, Li0/j/e/u0/b$c;

    invoke-direct {v1}, Li0/j/e/u0/b$c;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lk0/b/l;->p(Lk0/b/y/e;)Lk0/b/l;

    move-result-object v0

    new-instance v1, Li0/j/e/u0/b$a;

    invoke-direct {v1, p0}, Li0/j/e/u0/b$a;-><init>(Li0/j/e/u0/b;)V

    new-instance v2, Li0/j/e/u0/b$b;

    invoke-direct {v2}, Li0/j/e/u0/b$b;-><init>()V

    .line 6
    sget-object v3, Lk0/b/z/b/a;->c:Lk0/b/y/a;

    sget-object v4, Lk0/b/z/b/a;->d:Lk0/b/y/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk0/b/l;->t(Lk0/b/y/d;Lk0/b/y/d;Lk0/b/y/a;Lk0/b/y/d;)Lk0/b/w/a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Li0/j/e/u0/b;->c:Lk0/b/w/a;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/j/e/u0/b;->c:Lk0/b/w/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk0/b/w/a;->dispose()V

    :cond_0
    return-void
.end method
