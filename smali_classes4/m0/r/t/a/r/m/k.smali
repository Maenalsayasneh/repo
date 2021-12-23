.class public abstract Lm0/r/t/a/r/m/k;
.super Lm0/r/t/a/r/m/a0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/k;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/k;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public abstract R0()Lm0/r/t/a/r/m/a0;
.end method

.method public S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/x0/e;->g(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/m/a0;

    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/k;->T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract T0(Lm0/r/t/a/r/m/a0;)Lm0/r/t/a/r/m/k;
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/k;->R0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method
