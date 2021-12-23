.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RawType.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/u/h/a;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lm0/r/t/a/r/m/x0/e;",
        "Lm0/r/t/a/r/m/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/r/t/a/r/c/d;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

.field public final synthetic q:Lm0/r/t/a/r/m/a0;

.field public final synthetic x:Lm0/r/t/a/r/e/a/u/h/a;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/c/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/e/a/u/h/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->c:Lm0/r/t/a/r/c/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->q:Lm0/r/t/a/r/m/a0;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->x:Lm0/r/t/a/r/e/a/u/h/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lm0/r/t/a/r/m/x0/e;

    const-string v0, "kotlinTypeRefiner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->c:Lm0/r/t/a/r/c/d;

    instance-of v1, v0, Lm0/r/t/a/r/c/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(Lm0/r/t/a/r/c/f;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lm0/r/t/a/r/m/x0/e;->a(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->c:Lm0/r/t/a/r/c/d;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->q:Lm0/r/t/a/r/m/a0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution$eraseInflexibleBasedOnClassDescriptor$2;->x:Lm0/r/t/a/r/e/a/u/h/a;

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawSubstitution;->i(Lm0/r/t/a/r/m/a0;Lm0/r/t/a/r/c/d;Lm0/r/t/a/r/e/a/u/h/a;)Lkotlin/Pair;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 9
    move-object v2, p1

    check-cast v2, Lm0/r/t/a/r/m/a0;

    :goto_2
    return-object v2
.end method
