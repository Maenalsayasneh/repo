.class public final Lm0/r/t/a/r/e/a/i$a;
.super Ljava/lang/Object;
.source "JavaClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/g/a;

.field public final b:[B

.field public final c:Lm0/r/t/a/r/e/a/w/g;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/a;[BLm0/r/t/a/r/e/a/w/g;I)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    move-object p3, p4

    :cond_0
    const-string p2, "classId"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0/r/t/a/r/e/a/i$a;->a:Lm0/r/t/a/r/g/a;

    .line 4
    iput-object p4, p0, Lm0/r/t/a/r/e/a/i$a;->b:[B

    .line 5
    iput-object p3, p0, Lm0/r/t/a/r/e/a/i$a;->c:Lm0/r/t/a/r/e/a/w/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/e/a/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/e/a/i$a;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->a:Lm0/r/t/a/r/g/a;

    iget-object v3, p1, Lm0/r/t/a/r/e/a/i$a;->a:Lm0/r/t/a/r/g/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->b:[B

    iget-object v3, p1, Lm0/r/t/a/r/e/a/i$a;->b:[B

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->c:Lm0/r/t/a/r/e/a/w/g;

    iget-object p1, p1, Lm0/r/t/a/r/e/a/i$a;->c:Lm0/r/t/a/r/e/a/w/g;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm0/r/t/a/r/e/a/i$a;->a:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->c:Lm0/r/t/a/r/e/a/w/g;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request(classId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->a:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previouslyFoundClassFileContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/i$a;->c:Lm0/r/t/a/r/e/a/w/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
