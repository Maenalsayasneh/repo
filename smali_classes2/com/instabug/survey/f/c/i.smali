.class public Lcom/instabug/survey/f/c/i;
.super Ljava/lang/Object;
.source "UserInteraction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Y1:J

.field public Z1:J

.field public a2:Z

.field public b2:I

.field public c:J

.field public c2:I

.field public d:Ljava/lang/String;

.field public d2:Z

.field public e2:I

.field public f2:Z

.field public g2:Lcom/instabug/survey/f/c/f;

.field public q:Lcom/instabug/survey/f/c/g;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/instabug/survey/f/c/i;->e2:I

    .line 3
    iput p1, p0, Lcom/instabug/survey/f/c/i;->x:I

    .line 4
    iput-boolean v0, p0, Lcom/instabug/survey/f/c/i;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/instabug/survey/f/c/i;->a2:Z

    .line 6
    sget-object p1, Lcom/instabug/survey/f/c/f;->NOT_AVAILABLE:Lcom/instabug/survey/f/c/f;

    iput-object p1, p0, Lcom/instabug/survey/f/c/i;->g2:Lcom/instabug/survey/f/c/f;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/instabug/survey/f/c/i;->f2:Z

    .line 8
    new-instance p1, Lcom/instabug/survey/f/c/g;

    invoke-direct {p1}, Lcom/instabug/survey/f/c/g;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/f/c/i;->q:Lcom/instabug/survey/f/c/g;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/instabug/survey/f/c/i;->c2:I

    .line 10
    iput p1, p0, Lcom/instabug/survey/f/c/i;->b2:I

    return-void
.end method
