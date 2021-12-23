.class public final Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Li0/e/b/b3/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public final b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->Companion:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;Lcom/clubhouse/android/data/models/local/channel/UserInChannel;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->getId()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 3
    :goto_2
    iput-object v2, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->d:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->d:Ljava/lang/Integer;

    :goto_3
    return-void

    :cond_5
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$a;

    .line 4
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/clubhouse/android/data/models/local/channel/UserInChannel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

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
    .locals 3

    const-string v0, "SpeakerMessage(action="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->b:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/SpeakerMessage;->c:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
