.class public Lm0/j/a$b;
.super Lm0/j/a$a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/j/a<",
        "TE;>.a;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lm0/j/a;


# direct methods
.method public constructor <init>(Lm0/j/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm0/j/a$b;->q:Lm0/j/a;

    invoke-direct {p0, p1}, Lm0/j/a$a;-><init>(Lm0/j/a;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->b()I

    move-result p1

    .line 3
    invoke-static {p2, p1}, Lm0/j/a;->j(II)V

    .line 4
    iput p2, p0, Lm0/j/a$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/a$a;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/a$a;->c:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/j/a$b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/j/a$b;->q:Lm0/j/a;

    .line 3
    iget v1, p0, Lm0/j/a$a;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 4
    iput v1, p0, Lm0/j/a$a;->c:I

    .line 5
    invoke-virtual {v0, v1}, Lm0/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
