.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->a(I)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0}, Lkotlin/random/Random;->b()I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0}, Lkotlin/random/Random;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(JJ)J
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/random/Random;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method
