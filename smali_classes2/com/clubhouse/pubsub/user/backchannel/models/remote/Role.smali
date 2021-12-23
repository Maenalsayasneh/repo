.class public final enum Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;
.super Ljava/lang/Enum;
.source "ChatMember.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;",
        ">;"
    }
.end annotation

.annotation runtime Ln0/c/e;
    with = Li0/e/d/b/a/a/b/e;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

.field public static final enum ADMIN:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

.field public static final enum MEMBER:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->MEMBER:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->ADMIN:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    const-string v3, "member"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->MEMBER:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    .line 2
    new-instance v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    const-string v1, "ADMIN"

    const/4 v2, 0x1

    const-string v3, "admin"

    invoke-direct {v0, v1, v2, v3}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->ADMIN:Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-static {}, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->$values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    move-result-object v0

    sput-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;
    .locals 1

    const-class v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    return-object p0
.end method

.method public static values()[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;
    .locals 1

    sget-object v0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->$VALUES:[Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/pubsub/user/backchannel/models/remote/Role;->value:Ljava/lang/String;

    return-object v0
.end method
