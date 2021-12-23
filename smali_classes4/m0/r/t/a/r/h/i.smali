.class public Lm0/r/t/a/r/h/i;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lm0/r/t/a/r/h/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lm0/r/t/a/r/h/j;"
    }
.end annotation


# static fields
.field public static final c:Lm0/r/t/a/r/h/j;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm0/r/t/a/r/h/i;

    invoke-direct {v0}, Lm0/r/t/a/r/h/i;-><init>()V

    .line 2
    new-instance v1, Lm0/r/t/a/r/h/r;

    invoke-direct {v1, v0}, Lm0/r/t/a/r/h/r;-><init>(Lm0/r/t/a/r/h/j;)V

    .line 3
    sput-object v1, Lm0/r/t/a/r/h/i;->c:Lm0/r/t/a/r/h/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/h/j;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lm0/r/t/a/r/h/i;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lm0/r/t/a/r/h/i;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lm0/r/t/a/r/h/c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lm0/r/t/a/r/h/c;

    invoke-virtual {p0}, Lm0/r/t/a/r/h/c;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    instance-of v0, p2, Lm0/r/t/a/r/h/j;

    if-eqz v0, :cond_0

    check-cast p2, Lm0/r/t/a/r/h/j;

    invoke-interface {p2}, Lm0/r/t/a/r/h/j;->h()Ljava/util/List;

    move-result-object p2

    .line 3
    :cond_0
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/h/i;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lm0/r/t/a/r/h/i;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    instance-of v1, v0, Lm0/r/t/a/r/h/c;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lm0/r/t/a/r/h/c;

    .line 6
    invoke-virtual {v0}, Lm0/r/t/a/r/h/c;->z()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lm0/r/t/a/r/h/c;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->toStringUtf8([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal;->isValidUtf8([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lm0/r/t/a/r/h/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lm0/r/t/a/r/h/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lm0/r/t/a/r/h/c;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lm0/r/t/a/r/h/c;->e(Ljava/lang/String;)Lm0/r/t/a/r/h/c;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    move-object v1, v0

    check-cast v1, [B

    .line 7
    sget-object v2, Lm0/r/t/a/r/h/c;->c:Lm0/r/t/a/r/h/c;

    .line 8
    array-length v2, v1

    .line 9
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    new-instance v1, Lm0/r/t/a/r/h/k;

    invoke-direct {v1, v3}, Lm0/r/t/a/r/h/k;-><init>([B)V

    :goto_0
    if-eq v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public p()Lm0/r/t/a/r/h/j;
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/r/h/r;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/h/r;-><init>(Lm0/r/t/a/r/h/j;)V

    return-object v0
.end method

.method public q(Lm0/r/t/a/r/h/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/h/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/h/i;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
