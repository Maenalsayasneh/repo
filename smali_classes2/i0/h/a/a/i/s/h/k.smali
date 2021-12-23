.class public Li0/h/a/a/i/s/h/k;
.super Ljava/lang/Object;
.source "Uploader.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li0/h/a/a/i/p/e;

.field public final c:Li0/h/a/a/i/s/i/c;

.field public final d:Li0/h/a/a/i/s/h/q;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Li0/h/a/a/i/t/a;

.field public final g:Li0/h/a/a/i/u/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li0/h/a/a/i/p/e;Li0/h/a/a/i/s/i/c;Li0/h/a/a/i/s/h/q;Ljava/util/concurrent/Executor;Li0/h/a/a/i/t/a;Li0/h/a/a/i/u/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/h/a/a/i/s/h/k;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Li0/h/a/a/i/s/h/k;->b:Li0/h/a/a/i/p/e;

    .line 4
    iput-object p3, p0, Li0/h/a/a/i/s/h/k;->c:Li0/h/a/a/i/s/i/c;

    .line 5
    iput-object p4, p0, Li0/h/a/a/i/s/h/k;->d:Li0/h/a/a/i/s/h/q;

    .line 6
    iput-object p5, p0, Li0/h/a/a/i/s/h/k;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Li0/h/a/a/i/s/h/k;->f:Li0/h/a/a/i/t/a;

    .line 8
    iput-object p7, p0, Li0/h/a/a/i/s/h/k;->g:Li0/h/a/a/i/u/a;

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/a/i/h;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Li0/h/a/a/i/s/h/k;->b:Li0/h/a/a/i/p/e;

    invoke-virtual {p1}, Li0/h/a/a/i/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/h/a/a/i/p/e;->get(Ljava/lang/String;)Li0/h/a/a/i/p/l;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li0/h/a/a/i/s/h/k;->f:Li0/h/a/a/i/t/a;

    .line 3
    new-instance v2, Li0/h/a/a/i/s/h/g;

    invoke-direct {v2, p0, p1}, Li0/h/a/a/i/s/h/g;-><init>(Li0/h/a/a/i/s/h/k;Li0/h/a/a/i/h;)V

    .line 4
    invoke-interface {v1, v2}, Li0/h/a/a/i/t/a;->a(Li0/h/a/a/i/t/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Uploader"

    const-string v1, "Unknown backend for %s, deleting event batch for it..."

    .line 6
    invoke-static {v0, v1, p1}, Lh0/b0/v;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_2

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/h/a/a/i/s/i/h;

    .line 10
    invoke-virtual {v3}, Li0/h/a/a/i/s/i/h;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Li0/h/a/a/i/h;->c()[B

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Li0/h/a/a/i/p/a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Li0/h/a/a/i/p/a;-><init>(Ljava/lang/Iterable;[BLi0/h/a/a/i/p/a$a;)V

    .line 13
    invoke-interface {v0, v3}, Li0/h/a/a/i/p/l;->a(Li0/h/a/a/i/p/f;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v0

    goto :goto_0

    .line 14
    :goto_2
    iget-object v0, p0, Li0/h/a/a/i/s/h/k;->f:Li0/h/a/a/i/t/a;

    .line 15
    new-instance v1, Li0/h/a/a/i/s/h/h;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Li0/h/a/a/i/s/h/h;-><init>(Li0/h/a/a/i/s/h/k;Lcom/google/android/datatransport/runtime/backends/BackendResponse;Ljava/lang/Iterable;Li0/h/a/a/i/h;I)V

    .line 16
    invoke-interface {v0, v1}, Li0/h/a/a/i/t/a;->a(Li0/h/a/a/i/t/a$a;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    const-string v0, ""

    invoke-static {p2, v0}, Li0/d/a/a/a;->n0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
