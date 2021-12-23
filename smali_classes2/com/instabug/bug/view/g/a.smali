.class public Lcom/instabug/bug/view/g/a;
.super Ljava/lang/Object;
.source "Disclaimer.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/instabug/bug/view/g/a;->q:Z

    .line 3
    iput-object p1, p0, Lcom/instabug/bug/view/g/a;->c:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/instabug/bug/view/g/a;->d:Ljava/lang/String;

    return-void
.end method
