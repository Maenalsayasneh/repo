.class public final Li0/e/c/f/a;
.super Ljava/lang/Object;
.source "BackchannelStoreExtensions.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li0/e/c/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/c/f/a;

    invoke-direct {v0}, Li0/e/c/f/a;-><init>()V

    sput-object v0, Li0/e/c/f/a;->c:Li0/e/c/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    check-cast p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;

    const-string v0, "first"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->b2:Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p2, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    iget-object p1, p1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/ChatMessage;->Z1:Lj$/time/OffsetDateTime;

    .line 10
    invoke-virtual {p2, p1}, Lj$/time/OffsetDateTime;->compareTo(Lj$/time/OffsetDateTime;)I

    move-result p1

    :goto_0
    return p1
.end method
