.class public final Lm0/r/t/a/r/b/k/c$a;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/b/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/r/g/a;

.field public final b:Lm0/r/t/a/r/g/a;

.field public final c:Lm0/r/t/a/r/g/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/b/k/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm0/r/t/a/r/b/k/c$a;

    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    iget-object v3, p1, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    iget-object v3, p1, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    iget-object p1, p1, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlatformMutabilityMapping(javaClass="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
