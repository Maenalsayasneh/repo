.class public final Lm0/d;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm0/d$a;


# instance fields
.field public final d:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/d$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/d;->c:Lm0/d$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lm0/d;->d:B

    return-void
.end method

.method public static a(B)Ljava/lang/String;
    .locals 0

    and-int/lit16 p0, p0, 0xff

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lm0/d;

    .line 2
    iget-byte p1, p1, Lm0/d;->d:B

    .line 3
    iget-byte v0, p0, Lm0/d;->d:B

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 4
    invoke-static {v0, p1}, Lm0/n/b/i;->g(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lm0/d;->d:B

    .line 2
    instance-of v1, p1, Lm0/d;

    if-eqz v1, :cond_0

    check-cast p1, Lm0/d;

    .line 3
    iget-byte p1, p1, Lm0/d;->d:B

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
    iget-byte v0, p0, Lm0/d;->d:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm0/d;->d:B

    invoke-static {v0}, Lm0/d;->a(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
