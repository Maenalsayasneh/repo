.class public final Lh0/q/b0;
.super Ln0/a/d0;
.source "PausingDispatcher.kt"


# instance fields
.field public final d:Lh0/q/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/a/d0;-><init>()V

    .line 2
    new-instance v0, Lh0/q/h;

    invoke-direct {v0}, Lh0/q/h;-><init>()V

    iput-object v0, p0, Lh0/q/b0;->d:Lh0/q/h;

    return-void
.end method


# virtual methods
.method public I(Lm0/l/e;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lh0/q/b0;->d:Lh0/q/h;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 4
    invoke-virtual {v0}, Ln0/a/l1;->T()Ln0/a/l1;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln0/a/d0;->Q(Lm0/l/e;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lh0/q/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p2}, Lh0/q/h;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    new-instance v2, Lh0/q/g;

    invoke-direct {v2, v1, p1, p2}, Lh0/q/g;-><init>(Lh0/q/h;Lm0/l/e;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v2}, Ln0/a/d0;->I(Lm0/l/e;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public Q(Lm0/l/e;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v0, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 2
    invoke-virtual {v0}, Ln0/a/l1;->T()Ln0/a/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln0/a/d0;->Q(Lm0/l/e;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object p1, p0, Lh0/q/b0;->d:Lh0/q/h;

    invoke-virtual {p1}, Lh0/q/h;->a()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
