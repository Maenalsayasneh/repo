.class public final Lm0/j/s/c;
.super Lm0/j/c;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lm0/n/b/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/j/c<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lm0/n/b/s/d;"
    }
.end annotation


# instance fields
.field public final c:Lm0/j/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/s/a<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/j/s/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/j/s/a<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/j/c;-><init>()V

    iput-object p1, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    .line 2
    iget v0, v0, Lm0/j/s/a;->q:I

    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    invoke-virtual {v0}, Lm0/j/s/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    .line 2
    invoke-virtual {v0, p1}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    invoke-virtual {v0}, Lm0/j/s/a;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lm0/j/s/a$e;

    invoke-direct {v1, v0}, Lm0/j/s/a$e;-><init>(Lm0/j/s/a;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    .line 2
    invoke-virtual {v0}, Lm0/j/s/a;->c()V

    .line 3
    invoke-virtual {v0, p1}, Lm0/j/s/a;->i(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lm0/j/s/a;->m(I)V

    :goto_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    invoke-virtual {v0}, Lm0/j/s/a;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/j/s/c;->c:Lm0/j/s/a;

    invoke-virtual {v0}, Lm0/j/s/a;->c()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
