.class public Lm0/j/a$a;
.super Ljava/lang/Object;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lm0/j/a;


# direct methods
.method public constructor <init>(Lm0/j/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/j/a$a;->d:Lm0/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/j/a$a;->c:I

    iget-object v1, p0, Lm0/j/a$a;->d:Lm0/j/a;

    .line 2
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->b()I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/j/a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm0/j/a$a;->d:Lm0/j/a;

    iget v1, p0, Lm0/j/a$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lm0/j/a$a;->c:I

    invoke-virtual {v0, v1}, Lm0/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
