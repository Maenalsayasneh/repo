.class public abstract Lm0/r/t/a/r/m/w0;
.super Lm0/r/t/a/r/m/v;
.source "KotlinType.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/m/v;-><init>(Lm0/n/b/f;)V

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
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    return v0
.end method

.method public final L0()Lm0/r/t/a/r/m/v0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Lm0/r/t/a/r/m/w0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lm0/r/t/a/r/m/w0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lm0/r/t/a/r/m/v0;

    return-object v0
.end method

.method public abstract M0()Lm0/r/t/a/r/m/v;
.end method

.method public N0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/r/m/w0;->M0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<Not computed yet>"

    :goto_0
    return-object v0
.end method
