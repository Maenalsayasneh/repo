.class public final Li0/e/c/c/j0/a;
.super Ljava/lang/Object;
.source "MessageColor.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/backchannel/chat/style/MessageColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/clubhouse/backchannel/chat/style/MessageColor;

    .line 1
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->BLUE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->ORANGE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->GREEN:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->YELLOW:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->PURPLE:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lcom/clubhouse/backchannel/chat/style/MessageColor;->RED:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li0/e/c/c/j0/a;->a:Ljava/util/List;

    return-void
.end method
