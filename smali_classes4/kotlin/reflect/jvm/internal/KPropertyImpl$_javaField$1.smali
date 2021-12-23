.class public final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KPropertyImpl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lm0/r/t/a/r/c/c0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lm0/r/t/a/n;->b:Lm0/r/t/a/n;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->t()Lm0/r/t/a/r/c/c0;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/n;->c(Lm0/r/t/a/r/c/c0;)Lm0/r/t/a/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lm0/r/t/a/c$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 3
    check-cast v0, Lm0/r/t/a/c$c;

    .line 4
    iget-object v1, v0, Lm0/r/t/a/c$c;->b:Lm0/r/t/a/r/c/c0;

    .line 5
    sget-object v3, Lm0/r/t/a/r/f/d/a/h;->a:Lm0/r/t/a/r/f/d/a/h;

    .line 6
    iget-object v4, v0, Lm0/r/t/a/c$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 7
    iget-object v5, v0, Lm0/r/t/a/c$c;->e:Lm0/r/t/a/r/f/c/c;

    .line 8
    iget-object v6, v0, Lm0/r/t/a/c$c;->f:Lm0/r/t/a/r/f/c/e;

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lm0/r/t/a/r/f/d/a/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lm0/r/t/a/r/f/c/c;Lm0/r/t/a/r/f/c/e;Z)Lm0/r/t/a/r/f/d/a/e$a;

    move-result-object v3

    if-eqz v3, :cond_d

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 12
    invoke-static {v5}, Lm0/r/t/a/r/j/d;->p(Lm0/r/t/a/r/c/i;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lm0/r/t/a/r/c/i;->b()Lm0/r/t/a/r/c/i;

    move-result-object v6

    invoke-static {v6}, Lm0/r/t/a/r/j/d;->o(Lm0/r/t/a/r/c/i;)Z

    move-result v6

    if-eqz v6, :cond_1

    check-cast v5, Lm0/r/t/a/r/c/d;

    .line 13
    sget-object v6, Lm0/r/t/a/r/b/b;->a:Lm0/r/t/a/r/b/b;

    invoke-static {v6, v5}, Li0/j/f/p/h;->o2(Lm0/r/t/a/r/b/b;Lm0/r/t/a/r/c/d;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v5

    invoke-static {v5}, Lm0/r/t/a/r/j/d;->p(Lm0/r/t/a/r/c/i;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v1}, Lm0/r/t/a/r/c/c0;->p0()Lm0/r/t/a/r/c/q;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    sget-object v6, Lm0/r/t/a/r/e/a/p;->b:Lm0/r/t/a/r/g/b;

    invoke-interface {v5, v6}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v1}, Lm0/r/t/a/r/c/r0/a;->getAnnotations()Lm0/r/t/a/r/c/r0/f;

    move-result-object v5

    sget-object v6, Lm0/r/t/a/r/e/a/p;->b:Lm0/r/t/a/r/g/b;

    invoke-interface {v5, v6}, Lm0/r/t/a/r/c/r0/f;->n(Lm0/r/t/a/r/g/b;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    if-nez v7, :cond_7

    .line 18
    iget-object v0, v0, Lm0/r/t/a/c$c;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 19
    invoke-static {v0}, Lm0/r/t/a/r/f/d/a/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v1}, Lm0/r/t/a/r/c/n0;->b()Lm0/r/t/a/r/c/i;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lm0/r/t/a/r/c/d;

    if-eqz v1, :cond_6

    check-cast v0, Lm0/r/t/a/r/c/d;

    invoke-static {v0}, Lm0/r/t/a/o;->h(Lm0/r/t/a/r/c/d;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 23
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->a2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 24
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    .line 25
    :cond_7
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->c:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->a2:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 27
    invoke-interface {v0}, Lm0/n/b/c;->h()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    .line 28
    :try_start_0
    iget-object v1, v3, Lm0/r/t/a/r/f/d/a/e$a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 30
    :cond_8
    invoke-static {v7}, Li0/j/f/p/h;->b(I)V

    throw v2

    .line 31
    :cond_9
    invoke-static {v4}, Li0/j/f/p/h;->b(I)V

    throw v2

    .line 32
    :cond_a
    instance-of v1, v0, Lm0/r/t/a/c$a;

    if-eqz v1, :cond_b

    check-cast v0, Lm0/r/t/a/c$a;

    .line 33
    iget-object v2, v0, Lm0/r/t/a/c$a;->a:Ljava/lang/reflect/Field;

    goto :goto_6

    .line 34
    :cond_b
    instance-of v1, v0, Lm0/r/t/a/c$b;

    if-eqz v1, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    instance-of v0, v0, Lm0/r/t/a/c$d;

    if-eqz v0, :cond_e

    :catch_0
    :cond_d
    :goto_6
    return-object v2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
