.class public final Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;
.super Ljava/lang/Object;
.source "ChatsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$Companion;,
        Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->Companion:Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$Companion;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;Ljava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    iput-object p3, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 3
    iput-object p1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$a;->a:Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$a;

    .line 4
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;

    iget-boolean v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    iget-boolean v3, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->H(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatsResponse(messageRequestsEnabled="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatsResponse;->c:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
