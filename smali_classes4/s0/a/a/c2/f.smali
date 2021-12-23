.class public Ls0/a/a/c2/f;
.super Ls0/a/a/m;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls0/a/a/m;"
    }
.end annotation


# instance fields
.field public final c:[Ls0/a/a/e;


# direct methods
.method public constructor <init>(Ls0/a/a/s;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    invoke-virtual {p1}, Ls0/a/a/s;->size()I

    move-result v0

    new-array v0, v0, [Ls0/a/a/e;

    iput-object v0, p0, Ls0/a/a/c2/f;->c:[Ls0/a/a/e;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls0/a/a/c2/f;->c:[Ls0/a/a/e;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ls0/a/a/s;->D(I)Ls0/a/a/e;

    move-result-object v2

    invoke-static {v2}, Ls0/a/a/c2/e;->t(Ljava/lang/Object;)Ls0/a/a/c2/e;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ls0/a/a/c2/e;)V
    .locals 3

    invoke-direct {p0}, Ls0/a/a/m;-><init>()V

    array-length v0, p1

    new-array v0, v0, [Ls0/a/a/e;

    iput-object v0, p0, Ls0/a/a/c2/f;->c:[Ls0/a/a/e;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public c()Ls0/a/a/r;
    .locals 2

    new-instance v0, Ls0/a/a/b1;

    iget-object v1, p0, Ls0/a/a/c2/f;->c:[Ls0/a/a/e;

    invoke-direct {v0, v1}, Ls0/a/a/b1;-><init>([Ls0/a/a/e;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ls0/a/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ls0/a/g/a;

    iget-object v1, p0, Ls0/a/a/c2/f;->c:[Ls0/a/a/e;

    invoke-direct {v0, v1}, Ls0/a/g/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
