.class public abstract Lm0/r/t/a/r/m/q;
.super Lm0/r/t/a/r/m/v0;
.source "KotlinType.kt"

# interfaces
.implements Lm0/r/t/a/r/m/z0/d;


# instance fields
.field public final d:Lm0/r/t/a/r/m/a0;

.field public final q:Lm0/r/t/a/r/m/a0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/m/a0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm0/r/t/a/r/m/v0;-><init>(Lm0/n/b/f;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/q;->d:Lm0/r/t/a/r/m/a0;

    iput-object p2, p0, Lm0/r/t/a/r/m/q;->q:Lm0/r/t/a/r/m/a0;

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
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    return v0
.end method

.method public abstract P0()Lm0/r/t/a/r/m/a0;
.end method

.method public abstract Q0(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lm0/r/t/a/r/i/b;)Ljava/lang/String;
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/q;->P0()Lm0/r/t/a/r/m/a0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/m/v;->o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->b:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->w(Lm0/r/t/a/r/m/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
