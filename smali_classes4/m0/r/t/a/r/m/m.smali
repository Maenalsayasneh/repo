.class public final Lm0/r/t/a/r/m/m;
.super Lm0/r/t/a/r/m/p0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# instance fields
.field public final b:Lm0/r/t/a/r/m/p0;

.field public final c:Lm0/r/t/a/r/m/p0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/p0;Lm0/r/t/a/r/m/p0;Lm0/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/p0;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    iget-object v1, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v1, p1}, Lm0/r/t/a/r/m/p0;->d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/p0;->d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/p0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/p0;->e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/m;->c:Lm0/r/t/a/r/m/p0;

    iget-object v1, p0, Lm0/r/t/a/r/m/m;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v1, p1, p2}, Lm0/r/t/a/r/m/p0;->g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lm0/r/t/a/r/m/p0;->g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1
.end method
