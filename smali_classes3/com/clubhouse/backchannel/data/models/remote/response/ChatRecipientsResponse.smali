.class public final Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;
.super Ljava/lang/Object;
.source "ChatRecipientsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$Companion;,
        Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$a;
    }
.end annotation

.annotation runtime Ln0/c/e;
.end annotation


# static fields
.field public static final Companion:Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/BasicUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$Companion;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->Companion:Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$a;->a:Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$a;

    .line 2
    sget-object p2, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-static {p1, v1, p2}, Lm0/r/t/a/r/m/a1/a;->W3(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChatRecipientsResponse(users="

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/clubhouse/backchannel/data/models/remote/response/ChatRecipientsResponse;->a:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
