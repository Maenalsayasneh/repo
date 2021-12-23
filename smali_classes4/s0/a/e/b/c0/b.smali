.class public final Ls0/a/e/b/c0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# instance fields
.field public final synthetic a:Ls0/a/e/b/c0/c;

.field public final synthetic b:Ls0/a/e/b/h;


# direct methods
.method public constructor <init>(Ls0/a/e/b/c0/c;Ls0/a/e/b/h;)V
    .locals 0

    iput-object p1, p0, Ls0/a/e/b/c0/b;->a:Ls0/a/e/b/c0/c;

    iput-object p2, p0, Ls0/a/e/b/c0/b;->b:Ls0/a/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 2

    instance-of v0, p1, Ls0/a/e/b/c0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/c0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ls0/a/e/b/c0/b;->a:Ls0/a/e/b/c0/c;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Ls0/a/e/b/c0/a;->a:Ls0/a/e/b/c0/c;

    if-ne v1, v0, :cond_1

    .line 2
    iget-object v1, p1, Ls0/a/e/b/c0/a;->b:Ls0/a/e/b/h;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object p1

    .line 3
    :cond_2
    invoke-interface {v0}, Ls0/a/e/b/c0/c;->a()Ls0/a/e/b/p;

    move-result-object p1

    iget-object v0, p0, Ls0/a/e/b/c0/b;->b:Ls0/a/e/b/h;

    invoke-virtual {p1, v0}, Ls0/a/e/b/p;->a(Ls0/a/e/b/h;)Ls0/a/e/b/h;

    move-result-object p1

    new-instance v0, Ls0/a/e/b/c0/a;

    invoke-direct {v0}, Ls0/a/e/b/c0/a;-><init>()V

    iget-object v1, p0, Ls0/a/e/b/c0/b;->a:Ls0/a/e/b/c0/c;

    .line 4
    iput-object v1, v0, Ls0/a/e/b/c0/a;->a:Ls0/a/e/b/c0/c;

    .line 5
    iput-object p1, v0, Ls0/a/e/b/c0/a;->b:Ls0/a/e/b/h;

    return-object v0
.end method
