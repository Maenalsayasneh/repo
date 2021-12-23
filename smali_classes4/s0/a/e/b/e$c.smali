.class public Ls0/a/e/b/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ls0/a/e/b/c0/c;

.field public c:Ls0/a/e/b/b;

.field public final synthetic d:Ls0/a/e/b/e;


# direct methods
.method public constructor <init>(Ls0/a/e/b/e;ILs0/a/e/b/c0/c;Ls0/a/e/b/b;)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/e$c;->d:Ls0/a/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls0/a/e/b/e$c;->a:I

    iput-object p3, p0, Ls0/a/e/b/e$c;->b:Ls0/a/e/b/c0/c;

    iput-object p4, p0, Ls0/a/e/b/e$c;->c:Ls0/a/e/b/b;

    return-void
.end method


# virtual methods
.method public a()Ls0/a/e/b/e;
    .locals 2

    iget-object v0, p0, Ls0/a/e/b/e$c;->d:Ls0/a/e/b/e;

    iget v1, p0, Ls0/a/e/b/e$c;->a:I

    invoke-virtual {v0, v1}, Ls0/a/e/b/e;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls0/a/e/b/e$c;->d:Ls0/a/e/b/e;

    invoke-virtual {v0}, Ls0/a/e/b/e;->a()Ls0/a/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ls0/a/e/b/e$c;->d:Ls0/a/e/b/e;

    if-eq v0, v1, :cond_0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ls0/a/e/b/e$c;->a:I

    iput v1, v0, Ls0/a/e/b/e;->f:I

    iget-object v1, p0, Ls0/a/e/b/e$c;->b:Ls0/a/e/b/c0/c;

    iput-object v1, v0, Ls0/a/e/b/e;->g:Ls0/a/e/b/c0/c;

    iget-object v1, p0, Ls0/a/e/b/e$c;->c:Ls0/a/e/b/b;

    iput-object v1, v0, Ls0/a/e/b/e;->h:Ls0/a/e/b/b;

    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "implementation returned current curve"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
