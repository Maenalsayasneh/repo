.class public Lm0/r/t/a/r/m/j;
.super Lm0/r/t/a/r/m/p0;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:Lm0/r/t/a/r/m/p0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/p0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/m/p0;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->a()Z

    move-result v0

    return v0
.end method

.method public d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/m/p0;->d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0}, Lm0/r/t/a/r/m/p0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/j;->b:Lm0/r/t/a/r/m/p0;

    invoke-virtual {v0, p1, p2}, Lm0/r/t/a/r/m/p0;->g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    return-object p1
.end method
