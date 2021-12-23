.class public Lm0/r/t/a/r/h/r;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

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


# instance fields
.field public final c:Lm0/r/t/a/r/h/j;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/h/r;->c:Lm0/r/t/a/r/h/j;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/r;->c:Lm0/r/t/a/r/h/j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
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
    iget-object v0, p0, Lm0/r/t/a/r/h/r;->c:Lm0/r/t/a/r/h/j;

    invoke-interface {v0}, Lm0/r/t/a/r/h/j;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/r/t/a/r/h/r$b;

    invoke-direct {v0, p0}, Lm0/r/t/a/r/h/r$b;-><init>(Lm0/r/t/a/r/h/r;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/r/t/a/r/h/r$a;

    invoke-direct {v0, p0, p1}, Lm0/r/t/a/r/h/r$a;-><init>(Lm0/r/t/a/r/h/r;I)V

    return-object v0
.end method

.method public m(I)Lm0/r/t/a/r/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/r;->c:Lm0/r/t/a/r/h/j;

    invoke-interface {v0, p1}, Lm0/r/t/a/r/h/j;->m(I)Lm0/r/t/a/r/h/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Lm0/r/t/a/r/h/j;
    .locals 0

    return-object p0
.end method

.method public q(Lm0/r/t/a/r/h/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/h/r;->c:Lm0/r/t/a/r/h/j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
