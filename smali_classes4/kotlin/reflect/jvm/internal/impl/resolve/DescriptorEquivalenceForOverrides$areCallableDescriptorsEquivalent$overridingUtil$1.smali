.class public final Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lm0/r/t/a/r/m/x0/d$a;


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/j/b;

.field public final synthetic b:Z

.field public final synthetic c:Lm0/r/t/a/r/c/a;

.field public final synthetic d:Lm0/r/t/a/r/c/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/j/b;ZLm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->a:Lm0/r/t/a/r/j/b;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->c:Lm0/r/t/a/r/c/a;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->d:Lm0/r/t/a/r/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/j0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lm0/r/t/a/r/m/j0;->c()Lm0/r/t/a/r/c/f;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lm0/r/t/a/r/c/m0;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lm0/r/t/a/r/c/m0;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->a:Lm0/r/t/a/r/j/b;

    check-cast p1, Lm0/r/t/a/r/c/m0;

    check-cast p2, Lm0/r/t/a/r/c/m0;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->b:Z

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->c:Lm0/r/t/a/r/c/a;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1;->d:Lm0/r/t/a/r/c/a;

    invoke-direct {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$areCallableDescriptorsEquivalent$overridingUtil$1$1;-><init>(Lm0/r/t/a/r/c/a;Lm0/r/t/a/r/c/a;)V

    .line 6
    invoke-virtual {v0, p1, p2, v1, v2}, Lm0/r/t/a/r/j/b;->b(Lm0/r/t/a/r/c/m0;Lm0/r/t/a/r/c/m0;ZLm0/n/a/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
