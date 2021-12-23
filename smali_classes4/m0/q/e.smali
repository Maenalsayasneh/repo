.class public final Lm0/q/e;
.super Lm0/q/c;
.source "Ranges.kt"

# interfaces
.implements Lm0/q/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/q/c;",
        "Lm0/q/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lm0/q/e;

.field public static final y:Lm0/q/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/q/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm0/q/e;-><init>(II)V

    sput-object v0, Lm0/q/e;->x:Lm0/q/e;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lm0/q/c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/q/e;->r()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lm0/q/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm0/q/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm0/q/e;

    invoke-virtual {v0}, Lm0/q/e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lm0/q/c;->c:I

    .line 3
    check-cast p1, Lm0/q/e;

    .line 4
    iget v1, p1, Lm0/q/c;->c:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lm0/q/c;->d:I

    iget p1, p1, Lm0/q/c;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/q/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lm0/q/c;->c:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lm0/q/c;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/q/c;->c:I

    .line 2
    iget v1, p0, Lm0/q/c;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/q/e;->o()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/q/c;->c:I

    if-gt v0, p1, :cond_0

    .line 2
    iget v0, p0, Lm0/q/c;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lm0/q/c;->d:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lm0/q/c;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lm0/q/c;->c:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lm0/q/c;->d:I

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
