.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/r/t/a/r/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->c:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->c:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    sget v1, Lkotlin/reflect/jvm/internal/KClassImpl;->q:I

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->z()Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->c:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KClassImpl;->x:Lm0/r/t/a/k;

    .line 6
    invoke-virtual {v1}, Lm0/r/t/a/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    .line 7
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:Lm0/r/t/a/j;

    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:[Lm0/r/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 8
    invoke-virtual {v1}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lm0/r/t/a/r/c/v0/a/i;

    .line 10
    iget-boolean v2, v0, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz v2, :cond_0

    .line 11
    iget-object v1, v1, Lm0/r/t/a/r/c/v0/a/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 12
    invoke-virtual {v1, v0}, Lm0/r/t/a/r/k/b/g;->b(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v1, Lm0/r/t/a/r/c/v0/a/i;->a:Lm0/r/t/a/r/k/b/g;

    .line 14
    iget-object v1, v1, Lm0/r/t/a/r/k/b/g;->b:Lm0/r/t/a/r/c/u;

    .line 15
    invoke-static {v1, v0}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$descriptor$2;->c:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 17
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 18
    invoke-static {v1}, Lm0/r/t/a/r/c/v0/a/e;->d(Ljava/lang/Class;)Lm0/r/t/a/r/c/v0/a/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Lm0/r/t/a/r/c/v0/a/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    .line 22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    const-string v3, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    .line 24
    invoke-static {v2, v3}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. "

    const-string v3, "Meanwhile please use Java reflection to inspect this class: "

    .line 29
    invoke-static {v2, v3}, Li0/d/a/a/a;->S0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_5
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v3, "Unknown class: "

    invoke-static {v3}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (kind = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v2, "Unresolved class: "

    invoke-static {v2}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1
.end method