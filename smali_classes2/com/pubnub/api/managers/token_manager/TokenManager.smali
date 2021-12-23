.class public Lcom/pubnub/api/managers/token_manager/TokenManager;
.super Ljava/lang/Object;
.source "TokenManager.java"


# instance fields
.field private volatile token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pubnub/api/managers/token_manager/TokenManager;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubnub/api/managers/token_manager/TokenManager;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubnub/api/managers/token_manager/TokenManager;->token:Ljava/lang/String;

    return-void
.end method
