.class public Ls0/a/e/b/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a/e/b/h;->l(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/h;ZZ)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/h$a;->c:Ls0/a/e/b/h;

    iput-boolean p2, p0, Ls0/a/e/b/h$a;->a:Z

    iput-boolean p3, p0, Ls0/a/e/b/h$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 2

    instance-of v0, p1, Ls0/a/e/b/s;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ls0/a/e/b/s;

    invoke-direct {p1}, Ls0/a/e/b/s;-><init>()V

    .line 1
    :cond_1
    iget-boolean v0, p1, Ls0/a/e/b/s;->a:Z

    if-eqz v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    iget-boolean v0, p1, Ls0/a/e/b/s;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    iget-boolean v0, p0, Ls0/a/e/b/h$a;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ls0/a/e/b/h$a;->c:Ls0/a/e/b/h;

    invoke-virtual {v0}, Ls0/a/e/b/h;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iput-boolean v1, p1, Ls0/a/e/b/s;->a:Z

    return-object p1

    .line 5
    :cond_3
    iput-boolean v1, p1, Ls0/a/e/b/s;->b:Z

    .line 6
    :cond_4
    iget-boolean v0, p0, Ls0/a/e/b/h$a;->b:Z

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p1, Ls0/a/e/b/s;->c:Z

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Ls0/a/e/b/h$a;->c:Ls0/a/e/b/h;

    invoke-virtual {v0}, Ls0/a/e/b/h;->t()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iput-boolean v1, p1, Ls0/a/e/b/s;->a:Z

    return-object p1

    .line 10
    :cond_5
    iput-boolean v1, p1, Ls0/a/e/b/s;->c:Z

    :cond_6
    return-object p1
.end method
