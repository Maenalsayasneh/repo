.class public final Lm0/e;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lm0/e$a;


# instance fields
.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm0/e$a;-><init>(Lm0/n/b/f;)V

    sput-object v0, Lm0/e;->c:Lm0/e$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/e;->d:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lm0/e;

    .line 2
    iget p1, p1, Lm0/e;->d:I

    .line 3
    iget v0, p0, Lm0/e;->d:I

    .line 4
    invoke-static {v0, p1}, Li0/j/f/p/h;->u4(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm0/e;->d:I

    .line 2
    instance-of v1, p1, Lm0/e;

    if-eqz v1, :cond_0

    check-cast p1, Lm0/e;

    .line 3
    iget p1, p1, Lm0/e;->d:I

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
    iget v0, p0, Lm0/e;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->d:I

    invoke-static {v0}, Lm0/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
