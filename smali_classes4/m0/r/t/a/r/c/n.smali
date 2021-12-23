.class public abstract Lm0/r/t/a/r/c/n;
.super Lm0/r/t/a/r/c/p;
.source "DescriptorVisibility.kt"


# instance fields
.field public final a:Lm0/r/t/a/r/c/q0;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/q0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/c/p;-><init>()V

    iput-object p1, p0, Lm0/r/t/a/r/c/n;->a:Lm0/r/t/a/r/c/q0;

    return-void
.end method


# virtual methods
.method public a()Lm0/r/t/a/r/c/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/n;->a:Lm0/r/t/a/r/c/q0;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/n;->a:Lm0/r/t/a/r/c/q0;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/c/q0;->getInternalDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lm0/r/t/a/r/c/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/c/n;->a:Lm0/r/t/a/r/c/q0;

    .line 2
    invoke-virtual {v0}, Lm0/r/t/a/r/c/q0;->normalize()Lm0/r/t/a/r/c/q0;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/c/o;->h(Lm0/r/t/a/r/c/q0;)Lm0/r/t/a/r/c/p;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
