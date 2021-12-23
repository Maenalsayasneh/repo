.class public final Lm0/r/t/a/r/n/e;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Lm0/r/t/a/r/n/b;


# static fields
.field public static final a:Lm0/r/t/a/r/n/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/n/e;

    invoke-direct {v0}, Lm0/r/t/a/r/n/e;-><init>()V

    sput-object v0, Lm0/r/t/a/r/n/e;->a:Lm0/r/t/a/r/n/e;

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
    .locals 5

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/o0;

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;->a:Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$b;

    const-string v0, "secondParameter"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->k(Lm0/r/t/a/r/c/i;)Lm0/r/t/a/r/c/u;

    move-result-object v0

    const-string v1, "module"

    .line 3
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lm0/r/t/a/r/b/g$a;->Z:Lm0/r/t/a/r/g/a;

    invoke-static {v0, v1}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 8
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-interface {v0}, Lm0/r/t/a/r/c/f;->i()Lm0/r/t/a/r/m/j0;

    move-result-object v3

    invoke-interface {v3}, Lm0/r/t/a/r/m/j0;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lm0/j/g;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lm0/r/t/a/r/c/m0;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lm0/r/t/a/r/c/m0;)V

    invoke-static {v2}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm0/r/t/a/r/m/a1/a;->H2(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object p1

    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "superType"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lm0/r/t/a/r/m/x0/d;->a:Lm0/r/t/a/r/m/x0/d;

    invoke-interface {v1, v0, p1}, Lm0/r/t/a/r/m/x0/d;->d(Lm0/r/t/a/r/m/v;Lm0/r/t/a/r/m/v;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    return-object v0
.end method
