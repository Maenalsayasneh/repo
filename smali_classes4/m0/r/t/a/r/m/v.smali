.class public abstract Lm0/r/t/a/r/m/v;
.super Ljava/lang/Object;
.source "KotlinType.kt"

# interfaces
.implements Lm0/r/t/a/r/c/r0/a;
.implements Lm0/r/t/a/r/m/z0/f;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract H0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I0()Lm0/r/t/a/r/m/j0;
.end method

.method public abstract J0()Z
.end method

.method public abstract K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
.end method

.method public abstract L0()Lm0/r/t/a/r/m/v0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm0/r/t/a/r/m/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v1

    check-cast p1, Lm0/r/t/a/r/m/v;

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object v1

    invoke-virtual {p1}, Lm0/r/t/a/r/m/v;->L0()Lm0/r/t/a/r/m/v0;

    move-result-object p1

    const-string v3, "a"

    .line 3
    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "b"

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lm0/r/t/a/r/m/x0/k;->a:Lm0/r/t/a/r/m/x0/k;

    const-string v6, "context"

    .line 5
    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v5, v1, p1}, Lm0/r/t/a/r/m/d;->b(Lm0/r/t/a/r/m/z0/l;Lm0/r/t/a/r/m/z0/f;Lm0/r/t/a/r/m/z0/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lm0/r/t/a/r/m/v;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0}, Li0/j/f/p/h;->h2(Lm0/r/t/a/r/m/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->I0()Lm0/r/t/a/r/m/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->H0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    invoke-virtual {p0}, Lm0/r/t/a/r/m/v;->J0()Z

    move-result v0

    add-int/2addr v0, v1

    .line 6
    :goto_0
    iput v0, p0, Lm0/r/t/a/r/m/v;->c:I

    return v0
.end method

.method public abstract o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end method
