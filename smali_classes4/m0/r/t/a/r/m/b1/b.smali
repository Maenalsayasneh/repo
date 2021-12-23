.class public final Lm0/r/t/a/r/m/b1/b;
.super Lm0/r/t/a/r/m/l0;
.source "CapturedTypeApproximation.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lm0/r/t/a/r/m/j0;)Lm0/r/t/a/r/m/m0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lm0/r/t/a/r/j/o/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm0/r/t/a/r/j/o/a/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/j/o/a/b;->e()Lm0/r/t/a/r/m/m0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/m/m0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lm0/r/t/a/r/m/o0;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lm0/r/t/a/r/j/o/a/b;->e()Lm0/r/t/a/r/m/m0;

    move-result-object p1

    invoke-interface {p1}, Lm0/r/t/a/r/m/m0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)V

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1}, Lm0/r/t/a/r/j/o/a/b;->e()Lm0/r/t/a/r/m/m0;

    move-result-object p1

    return-object p1
.end method
