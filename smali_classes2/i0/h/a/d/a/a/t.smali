.class public final Li0/h/a/d/a/a/t;
.super Ljava/lang/Object;


# instance fields
.field public a:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public d:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Li0/h/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/d0<",
            "Li0/h/a/d/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/h/a/d/a/a/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/h/a/d/a/a/j;

    invoke-direct {v0, p1}, Li0/h/a/d/a/a/j;-><init>(Li0/h/a/d/a/a/h;)V

    iput-object v0, p0, Li0/h/a/d/a/a/t;->a:Li0/h/a/d/a/e/d0;

    new-instance p1, Li0/h/a/d/a/a/q;

    invoke-direct {p1, v0}, Li0/h/a/d/a/a/q;-><init>(Li0/h/a/d/a/e/d0;)V

    .line 1
    sget-object v0, Li0/h/a/d/a/e/c0;->a:Ljava/lang/Object;

    instance-of v0, p1, Li0/h/a/d/a/e/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li0/h/a/d/a/e/c0;

    invoke-direct {v0, p1}, Li0/h/a/d/a/e/c0;-><init>(Li0/h/a/d/a/e/d0;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Li0/h/a/d/a/a/t;->b:Li0/h/a/d/a/e/d0;

    iget-object v0, p0, Li0/h/a/d/a/a/t;->a:Li0/h/a/d/a/e/d0;

    new-instance v1, Li0/h/a/d/a/a/o;

    invoke-direct {v1, v0, p1}, Li0/h/a/d/a/a/o;-><init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V

    .line 3
    instance-of p1, v1, Li0/h/a/d/a/e/c0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Li0/h/a/d/a/e/c0;

    invoke-direct {p1, v1}, Li0/h/a/d/a/e/c0;-><init>(Li0/h/a/d/a/e/d0;)V

    move-object v1, p1

    .line 4
    :goto_1
    iput-object v1, p0, Li0/h/a/d/a/a/t;->c:Li0/h/a/d/a/e/d0;

    iget-object p1, p0, Li0/h/a/d/a/a/t;->a:Li0/h/a/d/a/e/d0;

    new-instance v0, Li0/h/a/d/a/a/e;

    invoke-direct {v0, p1}, Li0/h/a/d/a/a/e;-><init>(Li0/h/a/d/a/e/d0;)V

    .line 5
    instance-of p1, v0, Li0/h/a/d/a/e/c0;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Li0/h/a/d/a/e/c0;

    invoke-direct {p1, v0}, Li0/h/a/d/a/e/c0;-><init>(Li0/h/a/d/a/e/d0;)V

    move-object v0, p1

    .line 6
    :goto_2
    iput-object v0, p0, Li0/h/a/d/a/a/t;->d:Li0/h/a/d/a/e/d0;

    iget-object p1, p0, Li0/h/a/d/a/a/t;->c:Li0/h/a/d/a/e/d0;

    iget-object v1, p0, Li0/h/a/d/a/a/t;->a:Li0/h/a/d/a/e/d0;

    new-instance v2, Li0/h/a/d/a/a/g;

    invoke-direct {v2, p1, v0, v1}, Li0/h/a/d/a/a/g;-><init>(Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;Li0/h/a/d/a/e/d0;)V

    .line 7
    instance-of p1, v2, Li0/h/a/d/a/e/c0;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Li0/h/a/d/a/e/c0;

    invoke-direct {p1, v2}, Li0/h/a/d/a/e/c0;-><init>(Li0/h/a/d/a/e/d0;)V

    move-object v2, p1

    .line 8
    :goto_3
    iput-object v2, p0, Li0/h/a/d/a/a/t;->e:Li0/h/a/d/a/e/d0;

    new-instance p1, Li0/h/a/d/a/a/i;

    invoke-direct {p1, v2}, Li0/h/a/d/a/a/i;-><init>(Li0/h/a/d/a/e/d0;)V

    .line 9
    instance-of v0, p1, Li0/h/a/d/a/e/c0;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Li0/h/a/d/a/e/c0;

    invoke-direct {v0, p1}, Li0/h/a/d/a/e/c0;-><init>(Li0/h/a/d/a/e/d0;)V

    move-object p1, v0

    .line 10
    :goto_4
    iput-object p1, p0, Li0/h/a/d/a/a/t;->f:Li0/h/a/d/a/e/d0;

    return-void
.end method
