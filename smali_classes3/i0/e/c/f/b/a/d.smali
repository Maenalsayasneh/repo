.class public final Li0/e/c/f/b/a/d;
.super Li0/e/c/f/b/a/e;
.source "BackchannelChatSegment.kt"


# instance fields
.field public final a:Li0/e/c/f/b/a/j;

.field public final b:Ljava/lang/Error;


# direct methods
.method public constructor <init>(Li0/e/c/f/b/a/j;Ljava/lang/Error;)V
    .locals 1

    const-string v0, "range"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li0/e/c/f/b/a/e;-><init>(Lm0/n/b/f;)V

    iput-object p1, p0, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    iput-object p2, p0, Li0/e/c/f/b/a/d;->b:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public a()Li0/e/c/f/b/a/j;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/c/f/b/a/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/c/f/b/a/d;

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    iget-object v3, p1, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Li0/e/c/f/b/a/d;->b:Ljava/lang/Error;

    iget-object p1, p1, Li0/e/c/f/b/a/d;->b:Ljava/lang/Error;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    .line 2
    invoke-virtual {v0}, Li0/e/c/f/b/a/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li0/e/c/f/b/a/d;->b:Ljava/lang/Error;

    invoke-virtual {v1}, Ljava/lang/Error;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Failed(range="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Li0/e/c/f/b/a/d;->a:Li0/e/c/f/b/a/j;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/f/b/a/d;->b:Ljava/lang/Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
