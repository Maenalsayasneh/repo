.class public final Li0/e/b/g3/y/b$b;
.super Ljava/lang/Object;
.source "SplashFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Li0/e/b/g3/y/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lh0/t/l;
    .locals 6

    and-int/lit8 p0, p6, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p0, p6, 0x2

    const/4 v2, 0x0

    and-int/lit8 p0, p6, 0x4

    const/4 v3, 0x0

    and-int/lit8 p0, p6, 0x8

    const/4 v4, 0x0

    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_1

    const/16 p5, 0xf

    :cond_1
    move v5, p5

    .line 1
    new-instance p0, Li0/e/b/g3/y/b$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li0/e/b/g3/y/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
