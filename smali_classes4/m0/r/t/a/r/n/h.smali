.class public final Lm0/r/t/a/r/n/h;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lm0/r/t/a/r/n/b;


# static fields
.field public static final a:Lm0/r/t/a/r/n/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/n/h;

    invoke-direct {v0}, Lm0/r/t/a/r/n/h;-><init>()V

    sput-object v0, Lm0/r/t/a/r/n/h;->a:Lm0/r/t/a/r/n/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/r/t/a/r/m/a1/a;->o2(Lm0/r/t/a/r/n/b;Lm0/r/t/a/r/c/r;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm0/r/t/a/r/c/r;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "functionDescriptor.valueParameters"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/c/o0;

    const-string v3, "it"

    .line 4
    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a(Lm0/r/t/a/r/c/o0;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Lm0/r/t/a/r/c/o0;->k0()Lm0/r/t/a/r/m/v;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "should not have varargs or parameters with default values"

    return-object v0
.end method
