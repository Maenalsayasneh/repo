.class public final Li0/e/b/g3/s/j0$b;
.super Li0/e/b/g3/s/j0;
.source "SendDirectPaymentState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/s/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Li0/e/b/g3/s/j0;-><init>(ILm0/n/b/f;)V

    iput p1, p0, Li0/e/b/g3/s/j0$b;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e/b/g3/s/j0$b;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/g3/s/j0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/g3/s/j0$b;

    .line 1
    iget v1, p0, Li0/e/b/g3/s/j0$b;->b:I

    iget p1, p1, Li0/e/b/g3/s/j0$b;->b:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e/b/g3/s/j0$b;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Other(cents="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Li0/e/b/g3/s/j0$b;->b:I

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
