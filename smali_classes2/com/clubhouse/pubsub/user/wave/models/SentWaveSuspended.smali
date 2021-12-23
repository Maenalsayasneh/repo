.class public final Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;
.super Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;
.source "WavePubSubMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;,
        Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->Companion:Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    .line 1
    invoke-direct {p0, v1}, Lcom/clubhouse/pubsub/user/wave/models/WavePubSubMessage;-><init>(Lm0/n/b/f;)V

    iput p2, p0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$a;->a:Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$a;

    .line 2
    sget-object p2, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;

    iget v1, p0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    iget p1, p1, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SentWaveSuspended(toUserId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/clubhouse/pubsub/user/wave/models/SentWaveSuspended;->a:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->s0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
