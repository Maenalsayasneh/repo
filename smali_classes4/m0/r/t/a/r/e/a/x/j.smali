.class public final Lm0/r/t/a/r/e/a/x/j;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/m/v;

.field public final b:Lm0/r/t/a/r/e/a/k;

.field public final c:Lm0/r/t/a/r/c/m0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/e/a/k;Lm0/r/t/a/r/c/m0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    .line 5
    iput-boolean p4, p0, Lm0/r/t/a/r/e/a/x/j;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/e/a/x/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/e/a/x/j;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    iget-object v3, p1, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    iget-object v3, p1, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    iget-object v3, p1, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lm0/r/t/a/r/e/a/x/j;->d:Z

    iget-boolean p1, p1, Lm0/r/t/a/r/e/a/x/j;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lm0/r/t/a/r/e/a/k;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lm0/r/t/a/r/e/a/x/j;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TypeAndDefaultQualifiers(type="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->a:Lm0/r/t/a/r/m/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->b:Lm0/r/t/a/r/e/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameterForArgument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/e/a/x/j;->c:Lm0/r/t/a/r/c/m0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromStarProjection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm0/r/t/a/r/e/a/x/j;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
