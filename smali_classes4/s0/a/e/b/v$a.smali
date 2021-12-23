.class public final Ls0/a/e/b/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ls0/a/e/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a/e/b/v;->a(Ls0/a/e/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls0/a/e/b/v$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls0/a/e/b/o;)Ls0/a/e/b/o;
    .locals 3

    instance-of v0, p1, Ls0/a/e/b/u;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/a/e/b/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget v1, p1, Ls0/a/e/b/u;->b:I

    .line 2
    iget v2, p0, Ls0/a/e/b/v$a;->a:I

    if-ne v1, v2, :cond_1

    .line 3
    iput v0, p1, Ls0/a/e/b/u;->a:I

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ls0/a/e/b/u;

    invoke-direct {v1}, Ls0/a/e/b/u;-><init>()V

    .line 5
    iput v0, v1, Ls0/a/e/b/u;->a:I

    .line 6
    iget v0, p0, Ls0/a/e/b/v$a;->a:I

    .line 7
    iput v0, v1, Ls0/a/e/b/u;->b:I

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 9
    iput-object v0, v1, Ls0/a/e/b/u;->c:[Ls0/a/e/b/h;

    .line 10
    iget-object v0, p1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    .line 11
    iput-object v0, v1, Ls0/a/e/b/u;->d:[Ls0/a/e/b/h;

    .line 12
    iget-object v0, p1, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    .line 13
    iput-object v0, v1, Ls0/a/e/b/u;->e:Ls0/a/e/b/h;

    .line 14
    iget p1, p1, Ls0/a/e/b/u;->f:I

    .line 15
    iput p1, v1, Ls0/a/e/b/u;->f:I

    :cond_2
    return-object v1
.end method
