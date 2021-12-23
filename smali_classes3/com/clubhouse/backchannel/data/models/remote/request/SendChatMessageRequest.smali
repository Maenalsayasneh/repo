.class public final Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;
.super Ljava/lang/Object;
.source "SendChatMessageRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$Companion;,
        Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->Companion:Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$a;->a:Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$a;

    .line 2
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageBody"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientMessageId"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->F(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendChatMessageRequest(chatId="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/request/SendChatMessageRequest;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->x0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
