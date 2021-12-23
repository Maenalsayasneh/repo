.class public Lh0/r/b/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/r/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lh0/r/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/r/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh0/r/b/b;->c:Z

    .line 3
    iput-boolean v0, p0, Lh0/r/b/b;->d:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lh0/r/b/b;->e:Z

    .line 5
    iput-boolean v0, p0, Lh0/r/b/b;->f:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    move-object v0, p0

    check-cast v0, Lh0/r/b/a;

    .line 2
    iget-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v0, Lh0/r/b/b;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 4
    iput-boolean v3, v0, Lh0/r/b/b;->f:Z

    .line 5
    :cond_0
    iget-object v1, v0, Lh0/r/b/a;->i:Lh0/r/b/a$a;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v4, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    .line 10
    iget-object v5, v1, Landroidx/loader/content/ModernAsyncTask;->a2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object v1, v1, Landroidx/loader/content/ModernAsyncTask;->Y1:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    iput-object v1, v0, Lh0/r/b/a;->i:Lh0/r/b/a$a;

    .line 13
    :cond_2
    iput-object v4, v0, Lh0/r/b/a;->h:Lh0/r/b/a$a;

    :cond_3
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lg0/a/b/b/a;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lh0/r/b/b;->a:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
