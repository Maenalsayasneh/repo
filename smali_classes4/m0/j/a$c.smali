.class public final Lm0/j/a$c;
.super Lm0/j/a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm0/j/a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public c:I

.field public final d:Lm0/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/j/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final q:I


# direct methods
.method public constructor <init>(Lm0/j/a;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/j/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/j/a;-><init>()V

    iput-object p1, p0, Lm0/j/a$c;->d:Lm0/j/a;

    iput p2, p0, Lm0/j/a$c;->q:I

    .line 2
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->b()I

    move-result p1

    const-string v0, "fromIndex: "

    if-ltz p2, :cond_1

    if-gt p3, p1, :cond_1

    if-gt p2, p3, :cond_0

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lm0/j/a$c;->c:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {v0, p2, v1, p3}, Li0/d/a/a/a;->h0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ", toIndex: "

    const-string v3, ", size: "

    invoke-static {v0, p2, v2, p3, v3}, Li0/d/a/a/a;->R0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/j/a$c;->c:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm0/j/a$c;->c:I

    invoke-static {p1, v0}, Lm0/j/a;->c(II)V

    .line 2
    iget-object v0, p0, Lm0/j/a$c;->d:Lm0/j/a;

    iget v1, p0, Lm0/j/a$c;->q:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lm0/j/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
