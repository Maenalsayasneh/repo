.class public abstract Lm0/r/t/a/r/c/t0/i0;
.super Lm0/r/t/a/r/c/t0/h0;
.source "VariableDescriptorWithInitializerImpl.java"


# instance fields
.field public final Y1:Z

.field public Z1:Lm0/r/t/a/r/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/r/l/i<",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;ZLm0/r/t/a/r/c/h0;)V
    .locals 6

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p6, :cond_0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/r/c/t0/h0;-><init>(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/g/d;Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/c/h0;)V

    .line 2
    iput-boolean p5, p0, Lm0/r/t/a/r/c/t0/i0;->Y1:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/i0;->D(I)V

    throw p4

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/i0;->D(I)V

    throw p4

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/i0;->D(I)V

    throw p4

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lm0/r/t/a/r/c/t0/i0;->D(I)V

    throw p4
.end method

.method public static synthetic D(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const-string v0, "containingDeclaration"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_0
    const-string v0, "compileTimeInitializer"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_1
    const-string v0, "source"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_2
    const-string v0, "name"

    aput-object v0, v1, v5

    goto :goto_0

    :cond_3
    const-string v0, "annotations"

    aput-object v0, v1, v5

    :goto_0
    const-string v0, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    aput-object v0, v1, v3

    if-eq p0, v2, :cond_4

    const-string p0, "<init>"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "setCompileTimeInitializer"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public H0(Lm0/r/t/a/r/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/l/i<",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/c/t0/i0;->Z1:Lm0/r/t/a/r/l/i;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Lm0/r/t/a/r/c/t0/i0;->D(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public V()Lm0/r/t/a/r/j/p/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/t0/i0;->Z1:Lm0/r/t/a/r/l/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/j/p/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/c/t0/i0;->Y1:Z

    return v0
.end method
