.class public Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;
.super Ljava/lang/Object;
.source "SDKCoreEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$ForegroundStatus;,
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$Feature;,
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$Network;,
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$User;,
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$Session;,
        Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent$Invocation;
    }
.end annotation


# instance fields
.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->value:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->value:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "type: "

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
