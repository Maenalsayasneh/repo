.class public abstract Li0/e/b/g3/s/j0;
.super Ljava/lang/Object;
.source "SendDirectPaymentState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e/b/g3/s/j0$a;,
        Li0/e/b/g3/s/j0$c;,
        Li0/e/b/g3/s/j0$d;,
        Li0/e/b/g3/s/j0$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/e/b/g3/s/j0;->a:I

    return-void
.end method


# virtual methods
.method public final a(DD)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Li0/e/b/g3/s/j0;->b()I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr p3, v2

    add-double/2addr p3, v0

    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr v0, p1

    div-double/2addr p3, v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7fffffff

    int-to-double v0, p1

    cmpl-double p2, p3, v0

    const/high16 v0, -0x80000000

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    int-to-double p1, v0

    cmpg-double p1, p3, p1

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Li0/e/b/g3/s/j0;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li0/e/b/g3/s/j0;->a:I

    return v0
.end method
