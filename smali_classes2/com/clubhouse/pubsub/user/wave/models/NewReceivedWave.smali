.class public final Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;
.super Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;
.source "WavePubSubMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;,
        Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->Companion:Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    and-int/lit8 v0, p1, 0x3f

    const/4 v1, 0x0

    const/16 v2, 0x3f

    if-ne v2, v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;-><init>(Lm0/n/b/f;)V

    iput-object p2, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    iput p3, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    iput-object p4, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$a;->a:Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$a;

    .line 2
    sget-object p2, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    iget v3, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    iget-boolean p1, p1, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->M(III)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NewReceivedWave(waveId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromUserPhotoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldToast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/clubhouse/pubsub/user/wave/models/NewReceivedWave;->f:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->C0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
