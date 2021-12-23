.class public final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KParameterImpl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KParameterImpl;->getType()Lm0/r/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->h()Lm0/r/t/a/r/c/z;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lm0/r/t/a/r/c/f0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 4
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->q:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-static {v1}, Lm0/r/t/a/o;->e(Lm0/r/t/a/r/c/a;)Lm0/r/t/a/r/c/f0;

    move-result-object v1

    invoke-static {v1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->q:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 9
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->q:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 10
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lm0/r/t/a/r/c/j;->b()Lm0/r/t/a/r/c/i;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lm0/r/t/a/r/c/d;

    invoke-static {v1}, Lm0/r/t/a/o;->h(Lm0/r/t/a/r/c/d;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->q:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->m()Lm0/r/t/a/q/c;

    move-result-object v0

    invoke-interface {v0}, Lm0/r/t/a/q/c;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->c:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 15
    iget v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->x:I

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Type;

    :goto_0
    return-object v1
.end method
