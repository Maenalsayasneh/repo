.class public Lm0/r/t/a/r/j/f;
.super Ljava/lang/Object;
.source "MemberComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lm0/r/t/a/r/c/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm0/r/t/a/r/j/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/r/j/f;

    invoke-direct {v0}, Lm0/r/t/a/r/j/f;-><init>()V

    sput-object v0, Lm0/r/t/a/r/j/f;->c:Lm0/r/t/a/r/j/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lm0/r/t/a/r/c/i;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/r/t/a/r/j/d;->r(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Lm0/r/t/a/r/c/h;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    .line 3
    :cond_1
    instance-of v0, p0, Lm0/r/t/a/r/c/c0;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lm0/r/t/a/r/c/c0;

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    .line 5
    :cond_3
    instance-of v0, p0, Lm0/r/t/a/r/c/r;

    if-eqz v0, :cond_5

    .line 6
    check-cast p0, Lm0/r/t/a/r/c/r;

    invoke-interface {p0}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    .line 7
    :cond_5
    instance-of v0, p0, Lm0/r/t/a/r/c/d;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    .line 8
    :cond_6
    instance-of p0, p0, Lm0/r/t/a/r/c/l0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lm0/r/t/a/r/c/i;

    check-cast p2, Lm0/r/t/a/r/c/i;

    .line 2
    invoke-static {p2}, Lm0/r/t/a/r/j/f;->a(Lm0/r/t/a/r/c/i;)I

    move-result v0

    invoke-static {p1}, Lm0/r/t/a/r/j/f;->a(Lm0/r/t/a/r/c/i;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lm0/r/t/a/r/j/d;->r(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lm0/r/t/a/r/j/d;->r(Lm0/r/t/a/r/c/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object p2

    .line 7
    iget-object p1, p1, Lm0/r/t/a/r/g/d;->c:Ljava/lang/String;

    iget-object p2, p2, Lm0/r/t/a/r/g/d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    return v1
.end method
