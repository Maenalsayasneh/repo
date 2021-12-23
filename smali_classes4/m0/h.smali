.class public final Lm0/h;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm0/h$a;


# instance fields
.field public final d:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/h$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/h;->c:Lm0/h$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lm0/h;->d:S

    return-void
.end method

.method public static a(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lm0/h;

    .line 2
    iget-short p1, p1, Lm0/h;->d:S

    .line 3
    iget-short v0, p0, Lm0/h;->d:S

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    .line 4
    invoke-static {v0, p1}, Lm0/n/b/i;->g(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-short v0, p0, Lm0/h;->d:S

    .line 2
    instance-of v1, p1, Lm0/h;

    if-eqz v1, :cond_0

    check-cast p1, Lm0/h;

    .line 3
    iget-short p1, p1, Lm0/h;->d:S

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lm0/h;->d:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lm0/h;->d:S

    invoke-static {v0}, Lm0/h;->a(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
