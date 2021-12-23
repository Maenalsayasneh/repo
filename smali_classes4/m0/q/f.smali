.class public Lm0/q/f;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lm0/n/b/s/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lm0/n/b/s/a;"
    }
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final q:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-eqz v0, :cond_5

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p5, v1

    if-eqz v1, :cond_4

    .line 2
    iput-wide p1, p0, Lm0/q/f;->c:J

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p3, p4, p5, p6}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, p5, p6}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    invoke-static {v0, v1, p5, p6}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_3

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    neg-long v0, p5

    .line 4
    invoke-static {p1, p2, v0, v1}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, v0, v1}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Li0/j/f/p/h;->W2(JJ)J

    move-result-wide p1

    add-long/2addr p3, p1

    .line 5
    :goto_0
    iput-wide p3, p0, Lm0/q/f;->d:J

    .line 6
    iput-wide p5, p0, Lm0/q/f;->q:J

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lm0/q/g;

    iget-wide v1, p0, Lm0/q/f;->c:J

    iget-wide v3, p0, Lm0/q/f;->d:J

    iget-wide v5, p0, Lm0/q/f;->q:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lm0/q/g;-><init>(JJJ)V

    return-object v7
.end method
