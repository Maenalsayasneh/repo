.class public final Lm0/r/t/a/r/c/o$e;
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
    const-string p0, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2"

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
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/o;->a:Lm0/r/t/a/r/c/p;

    invoke-virtual {v0, p1, p2, p3}, Lm0/r/t/a/r/c/p;->c(Lm0/r/t/a/r/j/u/i/d;Lm0/r/t/a/r/c/m;Lm0/r/t/a/r/c/i;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 2
    sget-object p3, Lm0/r/t/a/r/c/o;->m:Lm0/r/t/a/r/j/u/i/d;

    if-ne p1, p3, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object p3, Lm0/r/t/a/r/c/o;->l:Lm0/r/t/a/r/j/u/i/d;

    if-ne p1, p3, :cond_1

    return v1

    .line 4
    :cond_1
    const-class p3, Lm0/r/t/a/r/c/d;

    invoke-static {p2, p3}, Lm0/r/t/a/r/j/d;->j(Lm0/r/t/a/r/c/i;Ljava/lang/Class;)Lm0/r/t/a/r/c/i;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 5
    instance-of p3, p1, Lm0/r/t/a/r/j/u/i/f;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Lm0/r/t/a/r/j/u/i/f;

    invoke-interface {p1}, Lm0/r/t/a/r/j/u/i/f;->p()Lm0/r/t/a/r/c/d;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/c/d;->a()Lm0/r/t/a/r/c/d;

    move-result-object p1

    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->a()Lm0/r/t/a/r/c/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-static {v2}, Lm0/r/t/a/r/c/o$e;->e(I)V

    throw v0

    :cond_4
    invoke-static {v1}, Lm0/r/t/a/r/c/o$e;->e(I)V

    throw v0
.end method
