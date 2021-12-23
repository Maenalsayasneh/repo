.class public Lcom/instabug/library/annotation/e/g;
.super Ljava/lang/Object;
.source "Weight.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/instabug/library/annotation/e/g;",
        ">;"
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "EQ_COMPARETO_USE_OBJECT_EQUALS",
        "UUF_UNUSED_FIELD",
        "URF_UNREAD_FIELD"
    }
.end annotation


# instance fields
.field public Y1:F

.field public Z1:I

.field public a2:I

.field public b2:I

.field public c:I

.field public c2:I

.field public d:I

.field public d2:F

.field public q:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/instabug/library/annotation/e/g;

    .line 2
    iget p1, p1, Lcom/instabug/library/annotation/e/g;->c:I

    iget v0, p0, Lcom/instabug/library/annotation/e/g;->c:I

    if-le p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
