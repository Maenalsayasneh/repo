.class public final Lm0/r/t/a/q/e;
.super Ljava/lang/Object;
.source "InlineClassAwareCaller.kt"

# interfaces
.implements Lm0/r/t/a/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/q/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lm0/r/t/a/q/c<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lm0/r/t/a/q/e$a;

.field public final b:Lm0/r/t/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/r/t/a/q/c<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lm0/r/t/a/q/c;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lm0/r/t/a/q/c<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "caller"

    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/r/t/a/q/e;->b:Lm0/r/t/a/q/c;

    iput-boolean p3, p0, Lm0/r/t/a/q/e;->c:Z

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->getReturnType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    invoke-static {v1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v2, "descriptor.returnType!!"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/j/f/p/h;->j4(Lm0/r/t/a/r/m/v;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v5, "$this$getBoxMethod"

    .line 3
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "box-impl"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    invoke-static {v1, p1}, Li0/j/f/p/h;->J1(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v5, "getDeclaredMethod(\"box\" \u2026d(descriptor).returnType)"

    invoke-static {v0, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No box method found in inline class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (calling "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    move-object v0, v3

    .line 6
    :goto_0
    invoke-static {p1}, Lm0/r/t/a/r/j/e;->a(Lm0/r/t/a/r/c/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lm0/r/t/a/q/e$a;

    sget-object p2, Lm0/q/e;->y:Lm0/q/e;

    .line 8
    sget-object p2, Lm0/q/e;->x:Lm0/q/e;

    new-array p3, v4, [Ljava/lang/reflect/Method;

    .line 9
    invoke-direct {p1, p2, p3, v0}, Lm0/r/t/a/q/e$a;-><init>(Lm0/q/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    .line 10
    :cond_1
    instance-of v1, p2, Lm0/r/t/a/q/d$g$c;

    const-string v5, "descriptor.containingDeclaration"

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    instance-of v1, p1, Lm0/r/t/a/r/c/h;

    if-eqz v1, :cond_3

    .line 12
    instance-of p2, p2, Lm0/r/t/a/q/b;

    if-eqz p2, :cond_5

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->e0()Lm0/r/t/a/r/c/f0;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of p2, p2, Lm0/r/t/a/q/b;

    if-nez p2, :cond_5

    .line 14
    invoke-interface {p1}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object p2

    invoke-static {p2, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    :goto_2
    if-eqz p3, :cond_6

    const/4 p2, 0x2

    goto :goto_3

    :cond_6
    move p2, v4

    .line 15
    :goto_3
    instance-of p3, p1, Lm0/r/t/a/r/c/r;

    if-eqz p3, :cond_7

    move-object p3, p1

    check-cast p3, Lm0/r/t/a/r/c/r;

    invoke-interface {p3}, Lm0/r/t/a/r/c/r;->isSuspend()Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    add-int/2addr p2, v2

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->l0()Lm0/r/t/a/r/c/f0;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    if-eqz v1, :cond_9

    .line 18
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19
    :cond_9
    instance-of v1, p1, Lm0/r/t/a/r/c/h;

    if-eqz v1, :cond_a

    .line 20
    move-object v1, p1

    check-cast v1, Lm0/r/t/a/r/c/h;

    invoke-interface {v1}, Lm0/r/t/a/r/c/h;->y()Lm0/r/t/a/r/c/d;

    move-result-object v1

    const-string v2, "descriptor.constructedClass"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v1}, Lm0/r/t/a/r/c/g;->L()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22
    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lm0/r/t/a/r/c/d;

    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-interface {p1}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    invoke-static {v1, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v2, v1, Lm0/r/t/a/r/c/d;

    if-eqz v2, :cond_b

    invoke-static {v1}, Lm0/r/t/a/r/j/e;->b(Lm0/r/t/a/r/c/i;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    check-cast v1, Lm0/r/t/a/r/c/d;

    invoke-interface {v1}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_b
    :goto_6
    invoke-interface {p1}, Lm0/r/t/a/r/c/a;->h()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lm0/r/t/a/r/c/o0;

    .line 29
    invoke-interface {v2}, Lm0/r/t/a/r/c/n0;->getType()Lm0/r/t/a/r/m/v;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 30
    :cond_c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v1, p2

    .line 31
    invoke-static {p0}, Li0/j/f/p/h;->S0(Lm0/r/t/a/q/c;)I

    move-result p2

    if-ne p2, v1, :cond_f

    .line 32
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {p2, v2}, Lm0/q/i;->f(II)Lm0/q/e;

    move-result-object p2

    .line 33
    new-array v2, v1, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v4, v1, :cond_e

    .line 34
    invoke-virtual {p2, v4}, Lm0/q/e;->k(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sub-int v5, v4, v6

    .line 35
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/r/t/a/r/m/v;

    invoke-static {v5}, Li0/j/f/p/h;->j4(Lm0/r/t/a/r/m/v;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, p1}, Li0/j/f/p/h;->J1(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v3

    .line 36
    :goto_9
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 37
    :cond_e
    new-instance p1, Lm0/r/t/a/q/e$a;

    invoke-direct {p1, p2, v2, v0}, Lm0/r/t/a/q/e$a;-><init>(Lm0/q/e;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 38
    :goto_a
    iput-object p1, p0, Lm0/r/t/a/q/e;->a:Lm0/r/t/a/q/e$a;

    return-void

    .line 39
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string p3, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 40
    invoke-static {p3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p0}, Li0/j/f/p/h;->S0(Lm0/r/t/a/q/c;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Lm0/r/t/a/q/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-boolean p1, p0, Lm0/r/t/a/q/e;->c:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/e;->b:Lm0/r/t/a/q/c;

    invoke-interface {v0}, Lm0/r/t/a/q/c;->a()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/e;->b:Lm0/r/t/a/q/c;

    invoke-interface {v0}, Lm0/r/t/a/q/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/e;->a:Lm0/r/t/a/q/e$a;

    .line 2
    iget-object v1, v0, Lm0/r/t/a/q/e$a;->a:Lm0/q/e;

    .line 3
    iget-object v2, v0, Lm0/r/t/a/q/e$a;->b:[Ljava/lang/reflect/Method;

    .line 4
    iget-object v0, v0, Lm0/r/t/a/q/e$a;->c:Ljava/lang/reflect/Method;

    .line 5
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v4, v1, Lm0/q/c;->c:I

    .line 7
    iget v1, v1, Lm0/q/c;->d:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    .line 8
    :goto_0
    aget-object v6, v2, v4

    .line 9
    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    new-array v8, v5, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "method.returnType"

    invoke-static {v6, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lm0/r/t/a/o;->c(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lm0/r/t/a/q/e;->b:Lm0/r/t/a/q/c;

    invoke-interface {p1, v3}, Lm0/r/t/a/q/c;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/q/e;->b:Lm0/r/t/a/q/c;

    invoke-interface {v0}, Lm0/r/t/a/q/c;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
