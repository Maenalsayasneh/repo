.class public final Lh0/u/s;
.super Ljava/lang/Object;
.source "PagePresenter.kt"

# interfaces
.implements Lh0/u/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/u/s$b;,
        Lh0/u/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh0/u/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lh0/u/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/u/s<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lh0/u/s$a;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/u/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/u/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/u/s$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lh0/u/s;->b:Lh0/u/s$a;

    .line 1
    new-instance v0, Lh0/u/s;

    sget-object v1, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 2
    sget-object v1, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/PageEvent$Insert;

    .line 3
    invoke-direct {v0, v1}, Lh0/u/s;-><init>(Landroidx/paging/PageEvent$Insert;)V

    sput-object v0, Lh0/u/s;->a:Lh0/u/s;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PageEvent$Insert;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertEvent"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lm0/j/g;->A0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    .line 4
    iget-object v0, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0, v0}, Lh0/u/s;->h(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lh0/u/s;->d:I

    .line 6
    iget v0, p1, Landroidx/paging/PageEvent$Insert;->e:I

    .line 7
    iput v0, p0, Lh0/u/s;->e:I

    .line 8
    iget p1, p1, Landroidx/paging/PageEvent$Insert;->f:I

    .line 9
    iput p1, p0, Lh0/u/s;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/u/s;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/u/s;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/u/s;->f:I

    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/u/f0;

    .line 3
    iget-object v2, v2, Lh0/u/f0;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u/f0;

    .line 6
    iget-object v0, v0, Lh0/u/f0;->d:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lh0/u/s;->e:I

    .line 2
    iget v1, p0, Lh0/u/s;->d:I

    add-int/2addr v0, v1

    .line 3
    iget v1, p0, Lh0/u/s;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(I)Lh0/u/h0$a;
    .locals 10

    .line 1
    iget v0, p0, Lh0/u/s;->e:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/u/f0;

    .line 3
    iget-object v2, v2, Lh0/u/f0;->d:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-static {v2}, Lm0/j/g;->y(Ljava/util/List;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/u/f0;

    .line 6
    iget-object v2, v2, Lh0/u/f0;->d:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/u/f0;

    .line 9
    iget v2, p0, Lh0/u/s;->e:I

    sub-int v6, p1, v2

    .line 10
    invoke-virtual {p0}, Lh0/u/s;->e()I

    move-result v2

    sub-int/2addr v2, p1

    .line 11
    iget p1, p0, Lh0/u/s;->f:I

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    add-int/lit8 v7, v2, -0x1

    .line 12
    invoke-virtual {p0}, Lh0/u/s;->i()I

    move-result v8

    .line 13
    invoke-virtual {p0}, Lh0/u/s;->j()I

    move-result v9

    .line 14
    new-instance v2, Lh0/u/h0$a;

    .line 15
    iget v4, v1, Lh0/u/f0;->e:I

    .line 16
    iget-object v3, v1, Lh0/u/f0;->f:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lm0/j/g;->x(Ljava/util/Collection;)Lm0/q/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm0/q/e;->k(I)Z

    move-result v3

    if-ne v3, p1, :cond_1

    iget-object p1, v1, Lh0/u/f0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    move v5, v0

    move-object v3, v2

    .line 17
    invoke-direct/range {v3 .. v9}, Lh0/u/h0$a;-><init>(IIIIII)V

    return-object v2
.end method

.method public final g(Lm0/q/e;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/u/f0;

    .line 4
    iget-object v4, v3, Lh0/u/f0;->c:[I

    .line 5
    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    .line 6
    invoke-virtual {p1, v7}, Lm0/q/e;->k(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_2
    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lh0/u/f0;->d:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final h(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh0/u/f0<",
            "TT;>;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lh0/u/f0;

    .line 3
    iget-object v1, v1, Lh0/u/f0;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-static {v0}, Lm0/j/g;->u(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u/f0;

    .line 2
    iget-object v0, v0, Lh0/u/f0;->c:[I

    const-string v1, "$this$minOrNull"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    aget v1, v0, v2

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->s1([I)I

    move-result v2

    if-gt v3, v2, :cond_3

    .line 7
    :goto_1
    aget v4, v0, v3

    if-le v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lh0/u/s;->c:Ljava/util/List;

    invoke-static {v0}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u/f0;

    .line 2
    iget-object v0, v0, Lh0/u/f0;->c:[I

    const-string v1, "$this$maxOrNull"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    aget v1, v0, v2

    .line 6
    invoke-static {v0}, Li0/j/f/p/h;->s1([I)I

    move-result v2

    if-gt v3, v2, :cond_3

    .line 7
    :goto_1
    aget v4, v0, v3

    if-ge v1, v4, :cond_2

    move v1, v4

    :cond_2
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lh0/u/s;->d:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lh0/u/s;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v1 .. v8}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[("

    .line 3
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget v2, p0, Lh0/u/s;->e:I

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " placeholders), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v0, p0, Lh0/u/s;->f:I

    const-string v2, " placeholders)]"

    .line 7
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->u0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
