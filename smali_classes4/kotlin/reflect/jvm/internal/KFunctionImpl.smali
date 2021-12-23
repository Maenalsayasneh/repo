.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl;
.super Lkotlin/reflect/jvm/internal/KCallableImpl;
.source "KFunctionImpl.kt"

# interfaces
.implements Lm0/n/b/g;
.implements Lm0/r/g;
.implements Lm0/n/a/a;
.implements Lm0/n/a/l;
.implements Lm0/n/a/b;
.implements Lm0/n/a/c;
.implements Lm0/n/a/d;
.implements Lm0/n/a/e;
.implements Lm0/n/a/f;
.implements Lm0/n/a/g;
.implements Lm0/n/a/h;
.implements Lm0/n/a/i;
.implements Lm0/n/a/j;
.implements Lm0/n/a/k;
.implements Lm0/n/a/p;
.implements Lm0/n/a/m;
.implements Lm0/n/a/n;
.implements Lm0/n/a/o;
.implements Lm0/n/a/q;
.implements Lm0/n/a/r;
.implements Lm0/n/a/s;
.implements Lm0/n/a/t;
.implements Lm0/n/a/u;
.implements Lm0/n/a/v;
.implements Lm0/n/a/w;
.implements Lm0/r/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "Ljava/lang/Object;",
        ">;",
        "Lm0/n/b/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lm0/r/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic y:[Lm0/r/k;


# instance fields
.field public final Y1:Lm0/r/t/a/j;

.field public final Z1:Lm0/r/t/a/k;

.field public final a2:Lm0/r/t/a/k;

.field public final b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

.field public final c2:Ljava/lang/String;

.field public final d2:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    const/4 v1, 0x3

    new-array v1, v1, [Lm0/r/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/c/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c2:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d2:Ljava/lang/Object;

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KFunctionImpl$descriptor$2;-><init>(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/String;)V

    invoke-static {p4, p1}, Li0/j/f/p/h;->J2(Ljava/lang/Object;Lm0/n/a/a;)Lm0/r/t/a/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->Y1:Lm0/r/t/a/j;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lm0/r/t/a/k;

    invoke-direct {p2, p1}, Lm0/r/t/a/k;-><init>(Lm0/n/a/a;)V

    .line 5
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->Z1:Lm0/r/t/a/k;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lm0/r/t/a/k;

    invoke-direct {p2, p1}, Lm0/r/t/a/k;-><init>(Lm0/n/a/a;)V

    .line 8
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->a2:Lm0/r/t/a/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lm0/r/t/a/r/c/r;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lm0/r/t/a/n;->b:Lm0/r/t/a/n;

    invoke-static {p2}, Lm0/r/t/a/n;->d(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmFunctionSignature;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/c/r;Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lm0/r/t/a/r/c/r;)Lm0/r/t/a/q/d;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "descriptor"

    .line 2
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lm0/r/t/a/r/c/c;

    if-eqz v0, :cond_0

    check-cast p2, Lm0/r/t/a/r/c/c;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p2}, Lm0/r/t/a/r/c/s;->getVisibility()Lm0/r/t/a/r/c/p;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/c/o;->e(Lm0/r/t/a/r/c/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lm0/r/t/a/r/c/h;->y()Lm0/r/t/a/r/c/d;

    move-result-object v1

    const-string v2, "constructorDescriptor.constructedClass"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {p2}, Lm0/r/t/a/r/c/h;->y()Lm0/r/t/a/r/c/d;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/r/j/d;->v(Lm0/r/t/a/r/c/i;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {p2}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object p2

    const-string v1, "constructorDescriptor.valueParameters"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/c/o0;

    .line 10
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    const-string v2, "it.type"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/j/f/p/h;->w3(Lm0/r/t/a/r/m/v;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_1
    if-eqz v0, :cond_9

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 12
    new-instance p2, Lm0/r/t/a/q/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lm0/r/t/a/q/d$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_8
    new-instance p2, Lm0/r/t/a/q/d$b;

    invoke-direct {p2, p1}, Lm0/r/t/a/q/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_2

    .line 14
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 15
    new-instance p2, Lm0/r/t/a/q/d$c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lm0/r/t/a/q/d$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_a
    new-instance p2, Lm0/r/t/a/q/d$d;

    invoke-direct {p2, p1}, Lm0/r/t/a/q/d$d;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_2
    return-object p2
.end method

.method public static final t(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lm0/r/t/a/q/d$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm0/r/t/a/q/d$g$c;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lm0/r/t/a/q/d$g$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/r/t/a/q/d$g$f;

    invoke-direct {v0, p1}, Lm0/r/t/a/q/d$g$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lm0/r/t/a/o;->a(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 3
    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c2:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c2:Ljava/lang/String;

    invoke-static {v1, v2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d2:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d2:Ljava/lang/Object;

    invoke-static {v1, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lm0/r/t/a/q/c;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->S0(Lm0/r/t/a/q/c;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/i;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->c2:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/s;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lm0/r/t/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/t/a/q/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->Z1:Lm0/r/t/a/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lm0/r/t/a/q/c;

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    return-object v0
.end method

.method public o()Lm0/r/t/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/r/t/a/q/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->a2:Lm0/r/t/a/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lm0/r/t/a/q/c;

    return-object v0
.end method

.method public bridge synthetic p()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d2:Ljava/lang/Object;

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->b:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->c(Lm0/r/t/a/r/c/r;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->d2:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-static {v0, v1}, Li0/j/f/p/h;->I(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public v()Lm0/r/t/a/r/c/r;
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->Y1:Lm0/r/t/a/j;

    sget-object v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->y:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 1
    invoke-virtual {v0}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lm0/r/t/a/r/c/r;

    return-object v0
.end method
