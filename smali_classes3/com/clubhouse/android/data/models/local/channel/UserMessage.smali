.class public final Lcom/clubhouse/android/data/models/local/channel/UserMessage;
.super Ljava/lang/Object;
.source "Message.kt"

# interfaces
.implements Li0/e/b/b3/a/a/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/data/models/local/channel/UserMessage$Companion;,
        Lcom/clubhouse/android/data/models/local/channel/UserMessage$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/android/data/models/local/channel/UserMessage$Companion;


# instance fields
.field public final a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/data/models/local/channel/UserMessage$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->Companion:Lcom/clubhouse/android/data/models/local/channel/UserMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/clubhouse/android/data/models/local/channel/MessageType;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    iput p3, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->b:I

    iput-object p4, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/UserMessage$a;->a:Lcom/clubhouse/android/data/models/local/channel/UserMessage$a;

    .line 2
    sget-object p2, Lcom/clubhouse/android/data/models/local/channel/UserMessage$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v2, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/clubhouse/android/data/models/local/channel/MessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    if-eq v1, v3, :cond_2

    return v2

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UserMessage(action="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a:Lcom/clubhouse/android/data/models/local/channel/MessageType;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelInviteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/android/data/models/local/channel/UserMessage;->e:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->w0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
