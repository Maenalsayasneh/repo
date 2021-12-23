.class public Lcom/instabug/survey/f/c/h;
.super Ljava/lang/Object;
.source "Trigger.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:I

.field public d:I

.field public q:Ljava/lang/String;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/survey/f/c/h;->c:I

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/instabug/survey/f/c/h;->x:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/survey/f/c/h;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
