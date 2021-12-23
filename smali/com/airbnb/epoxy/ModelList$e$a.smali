.class public final Lcom/airbnb/epoxy/ModelList$e$a;
.super Ljava/lang/Object;
.source "ModelList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelList$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Li0/b/a/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/airbnb/epoxy/ModelList$e;

.field public final d:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Li0/b/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:I

.field public x:I


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/airbnb/epoxy/ModelList$e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Li0/b/a/t<",
            "*>;>;",
            "Lcom/airbnb/epoxy/ModelList$e;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    .line 3
    iput-object p2, p0, Lcom/airbnb/epoxy/ModelList$e$a;->c:Lcom/airbnb/epoxy/ModelList$e;

    .line 4
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$e$a;->q:I

    add-int/2addr p3, p4

    .line 5
    iput p3, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/b/a/t;

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->c:Lcom/airbnb/epoxy/ModelList$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/ModelList$e;->b(Z)V

    .line 4
    iget p1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->q:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->q:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->q:I

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/airbnb/epoxy/ModelList$e$a;->q:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->c:Lcom/airbnb/epoxy/ModelList$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ModelList$e;->b(Z)V

    .line 3
    iget v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->x:I

    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/b/a/t;

    .line 2
    iget-object v0, p0, Lcom/airbnb/epoxy/ModelList$e$a;->d:Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
