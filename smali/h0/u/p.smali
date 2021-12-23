.class public final Lh0/u/p;
.super Lh0/v/a/g$b;
.source "NullPaddedListDiffHelper.kt"


# instance fields
.field public final synthetic a:Lh0/u/o;

.field public final synthetic b:Lh0/u/o;

.field public final synthetic c:Lh0/v/a/g$e;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lh0/u/o;Lh0/u/o;Lh0/v/a/g$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/u/o<",
            "TT;>;",
            "Lh0/u/o;",
            "Lh0/v/a/g$e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/u/p;->a:Lh0/u/o;

    iput-object p2, p0, Lh0/u/p;->b:Lh0/u/o;

    iput-object p3, p0, Lh0/u/p;->c:Lh0/v/a/g$e;

    iput p4, p0, Lh0/u/p;->d:I

    iput p5, p0, Lh0/u/p;->e:I

    invoke-direct {p0}, Lh0/v/a/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u/p;->a:Lh0/u/o;

    invoke-interface {v0, p1}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh0/u/p;->b:Lh0/u/o;

    invoke-interface {v0, p2}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/u/p;->c:Lh0/v/a/g$e;

    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u/p;->a:Lh0/u/o;

    invoke-interface {v0, p1}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh0/u/p;->b:Lh0/u/o;

    invoke-interface {v0, p2}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh0/u/p;->c:Lh0/v/a/g$e;

    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/u/p;->a:Lh0/u/o;

    invoke-interface {v0, p1}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh0/u/p;->b:Lh0/u/o;

    invoke-interface {v0, p2}, Lh0/u/o;->d(I)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh0/u/p;->c:Lh0/v/a/g$e;

    invoke-virtual {v0, p1, p2}, Lh0/v/a/g$e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/u/p;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/u/p;->d:I

    return v0
.end method
