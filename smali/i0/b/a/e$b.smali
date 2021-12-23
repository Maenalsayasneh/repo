.class public Li0/b/a/e$b;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Li0/b/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Li0/b/a/e;


# direct methods
.method public constructor <init>(Li0/b/a/e;Li0/b/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/b/a/e$b;->d:Li0/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li0/b/a/e$b;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Li0/b/a/e$b;->c:I

    iget-object v1, p0, Li0/b/a/e$b;->d:Li0/b/a/e;

    .line 2
    iget-object v1, v1, Li0/b/a/e;->c:Lh0/f/e;

    .line 3
    invoke-virtual {v1}, Lh0/f/e;->r()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li0/b/a/e$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li0/b/a/e$b;->d:Li0/b/a/e;

    .line 3
    iget-object v0, v0, Li0/b/a/e;->c:Lh0/f/e;

    .line 4
    iget v1, p0, Li0/b/a/e$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li0/b/a/e$b;->c:I

    invoke-virtual {v0, v1}, Lh0/f/e;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/a/w;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
