.class public final Li0/e/b/z2/g/y0;
.super Ljava/lang/Object;
.source "ChannelViewModel.kt"

# interfaces
.implements Li0/e/b/a3/b/b;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    iput p2, p0, Li0/e/b/z2/g/y0;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li0/e/b/z2/g/y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li0/e/b/z2/g/y0;

    iget-object v1, p0, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Li0/e/b/z2/g/y0;->b:I

    iget p1, p1, Li0/e/b/z2/g/y0;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Li0/e/b/z2/g/y0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShowInviteMessage(message="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/z2/g/y0;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/b/z2/g/y0;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
