.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/random/Random;

.field public static final d:Lkotlin/random/Random$Default;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/random/Random$Default;

    .line 1
    invoke-direct {v0}, Lkotlin/random/Random$Default;-><init>()V

    .line 2
    sput-object v0, Lkotlin/random/Random;->d:Lkotlin/random/Random$Default;

    .line 3
    sget-object v0, Lm0/m/b;->a:Lm0/m/a;

    invoke-virtual {v0}, Lm0/m/a;->b()Lkotlin/random/Random;

    move-result-object v0

    sput-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public d(JJ)J
    .locals 10

    cmp-long v0, p3, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    sub-long v2, p3, p1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    neg-long p3, v2

    and-long/2addr p3, v2

    cmp-long p3, p3, v2

    if-nez p3, :cond_3

    long-to-int p3, v2

    const/16 p4, 0x20

    ushr-long/2addr v2, p4

    long-to-int v0, v2

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 2
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->a(I)I

    move-result p3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/random/Random;->b()I

    move-result p3

    :goto_1
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    .line 5
    invoke-virtual {p0, p3}, Lkotlin/random/Random;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lkotlin/random/Random;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p3, v0

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/random/Random;->c()J

    move-result-wide p3

    ushr-long/2addr p3, v1

    .line 7
    rem-long v6, p3, v2

    sub-long/2addr p3, v6

    const-wide/16 v8, 0x1

    sub-long v8, v2, v8

    add-long/2addr v8, p3

    cmp-long p3, v8, v4

    if-ltz p3, :cond_3

    move-wide p3, v6

    :goto_2
    add-long/2addr p1, p3

    return-wide p1

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lkotlin/random/Random;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v2, p3, v0

    if-lez v2, :cond_4

    return-wide v0

    .line 9
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "from"

    .line 10
    invoke-static {p1, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "until"

    invoke-static {p2, p3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Random range is empty: ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
