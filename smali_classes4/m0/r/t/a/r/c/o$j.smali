.class public final Lm0/r/t/a/r/c/o$j;
.super Lm0/r/t/a/r/c/n;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/c/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/c/n;-><init>(Lm0/r/t/a/r/c/q0;)V

    return-void
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "what"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "from"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "isVisible"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Lm0/r/t/a/r/j/u/i/d;Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/i;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p2, 0x1

    invoke-static {p2}, Lm0/r/t/a/r/c/o$j;->e(I)V

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Visibility is unknown yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lm0/r/t/a/r/c/o$j;->e(I)V

    throw p1
.end method
