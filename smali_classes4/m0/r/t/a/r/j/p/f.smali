.class public final Lm0/r/t/a/r/j/p/f;
.super Ljava/lang/Object;
.source "ClassLiteralValue.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/g/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    iput p2, p0, Lm0/r/t/a/r/j/p/f;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/j/p/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/j/p/f;

    iget-object v1, p0, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    iget-object v3, p1, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lm0/r/t/a/r/j/p/f;->b:I

    iget p1, p1, Lm0/r/t/a/r/j/p/f;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lm0/r/t/a/r/j/p/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lm0/r/t/a/r/j/p/f;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, "kotlin/Array<"

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lm0/r/t/a/r/j/p/f;->b:I

    :goto_1
    if-ge v2, v1, :cond_1

    const-string v3, ">"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
