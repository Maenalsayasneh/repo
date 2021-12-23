.class public final Lkotlin/reflect/jvm/internal/KFunctionImpl$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/c/r;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/q/c<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->c:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->c:I

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "desc"

    const/16 v4, 0xa

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_d

    .line 1
    sget-object v0, Lm0/r/t/a/n;->b:Lm0/r/t/a/n;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/n;->d(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 2
    instance-of v7, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    if-eqz v7, :cond_2

    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 4
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Lm0/r/t/a/r/f/d/a/e$b;

    .line 7
    iget-object v4, v0, Lm0/r/t/a/r/f/d/a/e$b;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Lm0/r/t/a/r/f/d/a/e$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->m()Lm0/r/t/a/q/c;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/q/c;->a()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    .line 10
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v4, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<init>"

    .line 11
    invoke-static {v4, v1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_1

    .line 13
    invoke-interface {v7}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-virtual {v7, v1, v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->j(Ljava/util/List;Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->r()Ljava/lang/Class;

    move-result-object v8

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$default"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, [Ljava/lang/Class;

    .line 18
    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->u(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 19
    invoke-virtual/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    if-eqz v2, :cond_5

    .line 21
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 24
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 28
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v10, 0x0

    const/16 v11, 0x10

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;I)V

    goto/16 :goto_6

    .line 29
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 32
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->b:Lm0/r/t/a/r/f/d/a/e$b;

    .line 33
    iget-object v0, v0, Lm0/r/t/a/r/f/d/a/e$b;->b:Ljava/lang/String;

    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v1}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v1, v3, v0, v6}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->j(Ljava/util/List;Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_5
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v2, :cond_7

    .line 39
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 40
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 42
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 43
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/reflect/Method;

    .line 47
    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->CALL_BY_NAME:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v0, v5

    .line 48
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_8

    .line 49
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->s(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lm0/r/t/a/r/c/r;)Lm0/r/t/a/q/d;

    move-result-object v0

    goto :goto_5

    .line 50
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    .line 52
    sget-object v2, Lm0/r/t/a/o;->a:Lm0/r/t/a/r/g/b;

    .line 53
    invoke-interface {v1, v2}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/r;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lm0/r/t/a/r/c/d;

    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->w()Z

    move-result v1

    if-nez v1, :cond_a

    .line 54
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    .line 55
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lm0/r/t/a/q/d$g$b;

    invoke-direct {v1, v0}, Lm0/r/t/a/q/d$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_4

    :cond_9
    new-instance v1, Lm0/r/t/a/q/d$g$e;

    invoke-direct {v1, v0}, Lm0/r/t/a/q/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 56
    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->t(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lm0/r/t/a/q/d$g;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_c

    .line 57
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-static {v0, v1, v6}, Li0/j/f/p/h;->o0(Lm0/r/t/a/q/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lm0/r/t/a/q/c;

    move-result-object v5

    :cond_c
    move-object v0, v5

    :goto_6
    return-object v0

    .line 58
    :cond_d
    throw v5

    .line 59
    :cond_e
    sget-object v0, Lm0/r/t/a/n;->b:Lm0/r/t/a/n;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/n;->d(Lm0/r/t/a/r/c/r;)Lkotlin/reflect/jvm/internal/JvmFunctionSignature;

    move-result-object v0

    .line 60
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    if-eqz v5, :cond_11

    .line 61
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 62
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 63
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 64
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/reflect/KParameter;

    .line 68
    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->KOTLIN:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    const/4 v10, 0x0

    const/16 v11, 0x10

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;I)V

    goto/16 :goto_c

    .line 69
    :cond_10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 70
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 71
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;

    .line 72
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$b;->b:Lm0/r/t/a/r/f/d/a/e$b;

    .line 73
    iget-object v0, v0, Lm0/r/t/a/r/f/d/a/e$b;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_8

    .line 76
    :cond_11
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    if-eqz v3, :cond_12

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 77
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 78
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;

    .line 79
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$c;->b:Lm0/r/t/a/r/f/d/a/e$b;

    .line 80
    iget-object v3, v0, Lm0/r/t/a/r/f/d/a/e$b;->a:Ljava/lang/String;

    .line 81
    iget-object v0, v0, Lm0/r/t/a/r/f/d/a/e$b;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_8

    .line 83
    :cond_12
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    if-eqz v3, :cond_13

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;

    .line 84
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$a;->a:Ljava/lang/reflect/Method;

    goto :goto_8

    .line 85
    :cond_13
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    if-eqz v3, :cond_1a

    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;

    .line 86
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 87
    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_14

    .line 88
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->s(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Constructor;Lm0/r/t/a/r/c/r;)Lm0/r/t/a/q/d;

    move-result-object v0

    goto :goto_a

    .line 89
    :cond_14
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19

    .line 90
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 91
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result v3

    if-eqz v3, :cond_15

    new-instance v3, Lm0/r/t/a/q/d$g$a;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->u()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lm0/r/t/a/q/d$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_a

    :cond_15
    new-instance v1, Lm0/r/t/a/q/d$g$d;

    invoke-direct {v1, v0}, Lm0/r/t/a/q/d$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    .line 93
    :cond_16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v1

    .line 94
    sget-object v3, Lm0/r/t/a/o;->a:Lm0/r/t/a/r/g/b;

    .line 95
    invoke-interface {v1, v3}, Lm0/r/t/a/r/c/r0/f;->f(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/r0/c;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 96
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 97
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->r()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Lm0/r/t/a/q/d$g$b;

    invoke-direct {v1, v0}, Lm0/r/t/a/q/d$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_17
    new-instance v1, Lm0/r/t/a/q/d$g$e;

    invoke-direct {v1, v0}, Lm0/r/t/a/q/d$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    .line 98
    :cond_18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->t(Lkotlin/reflect/jvm/internal/KFunctionImpl;Ljava/lang/reflect/Method;)Lm0/r/t/a/q/d$g;

    move-result-object v0

    .line 99
    :goto_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v1

    .line 100
    invoke-static {v0, v1, v2}, Li0/j/f/p/h;->o0(Lm0/r/t/a/q/c;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lm0/r/t/a/q/c;

    move-result-object v0

    goto :goto_c

    .line 101
    :cond_19
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compute caller for function: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KFunctionImpl;->v()Lm0/r/t/a/r/c/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (member = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 102
    :cond_1a
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    if-eqz v2, :cond_1c

    .line 103
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;

    .line 104
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;->a:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KFunctionImpl$a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 106
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;->b2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 107
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v6

    .line 108
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/reflect/Method;

    .line 111
    invoke-static {v2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->POSITIONAL_CALL:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    sget-object v9, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->JAVA:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    new-instance v0, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    :goto_c
    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
