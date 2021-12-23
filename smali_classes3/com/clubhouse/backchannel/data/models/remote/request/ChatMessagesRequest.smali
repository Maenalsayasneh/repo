.class public final Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;
.super Ljava/lang/Object;
.source "ChatMessagesRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$Companion;,
        Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->Companion:Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->a:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    :goto_2
    return-void

    :cond_3
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$a;->a:Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatMessagesRequest(chatId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/ChatMessagesRequest;->d:Ljava/lang/Integer;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->v0(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
