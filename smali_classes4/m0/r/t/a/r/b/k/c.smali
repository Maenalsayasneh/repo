.class public final Lm0/r/t/a/r/b/k/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/b/k/c$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/b/k/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lm0/r/t/a/r/g/a;

.field public static final g:Lm0/r/t/a/r/g/b;

.field public static final h:Lm0/r/t/a/r/g/a;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/c;",
            "Lm0/r/t/a/r/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/c;",
            "Lm0/r/t/a/r/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/c;",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm0/r/t/a/r/g/c;",
            "Lm0/r/t/a/r/g/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/b/k/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lm0/r/t/a/r/b/k/c;

    invoke-direct {v0}, Lm0/r/t/a/r/b/k/c;-><init>()V

    sput-object v0, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lm0/r/t/a/r/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lm0/r/t/a/r/g/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/b/k/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/b/k/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/b/k/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lm0/r/t/a/r/b/k/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->f:Lm0/r/t/a/r/g/a;

    .line 6
    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->g:Lm0/r/t/a/r/g/b;

    .line 7
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->h:Lm0/r/t/a/r/g/a;

    .line 8
    new-instance v1, Lm0/r/t/a/r/g/b;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->k:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lm0/r/t/a/r/b/k/c;->l:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v2, v1, [Lm0/r/t/a/r/b/k/c$a;

    .line 14
    sget-object v4, Lm0/r/t/a/r/b/g$a;->I:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.iterable)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->Q:Lm0/r/t/a/r/g/b;

    .line 15
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v8

    const-string v9, "kotlinReadOnly.packageFqName"

    invoke-static {v8, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 16
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/lang/Iterable;

    .line 17
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 18
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    aput-object v5, v2, v8

    .line 19
    sget-object v4, Lm0/r/t/a/r/b/g$a;->H:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.iterator)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->P:Lm0/r/t/a/r/g/b;

    .line 20
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 21
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/Iterator;

    .line 22
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 23
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x1

    aput-object v5, v2, v4

    .line 24
    sget-object v4, Lm0/r/t/a/r/b/g$a;->J:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.collection)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->R:Lm0/r/t/a/r/g/b;

    .line 25
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 26
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/Collection;

    .line 27
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 28
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x2

    aput-object v5, v2, v4

    .line 29
    sget-object v4, Lm0/r/t/a/r/b/g$a;->K:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.list)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->S:Lm0/r/t/a/r/g/b;

    .line 30
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 31
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/List;

    .line 32
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 33
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x3

    aput-object v5, v2, v4

    .line 34
    sget-object v4, Lm0/r/t/a/r/b/g$a;->M:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.set)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->U:Lm0/r/t/a/r/g/b;

    .line 35
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 36
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/Set;

    .line 37
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 38
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x4

    aput-object v5, v2, v4

    .line 39
    sget-object v4, Lm0/r/t/a/r/b/g$a;->L:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.listIterator)"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->T:Lm0/r/t/a/r/g/b;

    .line 40
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 41
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/ListIterator;

    .line 42
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 43
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x5

    aput-object v5, v2, v4

    .line 44
    sget-object v4, Lm0/r/t/a/r/b/g$a;->N:Lm0/r/t/a/r/g/b;

    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v5

    const-string v6, "topLevel(FqNames.map)"

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lm0/r/t/a/r/b/g$a;->V:Lm0/r/t/a/r/g/b;

    .line 45
    new-instance v7, Lm0/r/t/a/r/g/a;

    invoke-virtual {v5}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-virtual {v5}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v11

    invoke-static {v11, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v11}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v6

    invoke-direct {v7, v10, v6, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 46
    new-instance v6, Lm0/r/t/a/r/b/k/c$a;

    const-class v10, Ljava/util/Map;

    .line 47
    invoke-virtual {v0, v10}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v10

    .line 48
    invoke-direct {v6, v10, v5, v7}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v5, 0x6

    aput-object v6, v2, v5

    .line 49
    invoke-static {v4}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    sget-object v5, Lm0/r/t/a/r/b/g$a;->O:Lm0/r/t/a/r/g/b;

    invoke-virtual {v5}, Lm0/r/t/a/r/g/b;->g()Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm0/r/t/a/r/g/a;->d(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/a;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map).createNestedClassId(FqNames.mapEntry.shortName())"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lm0/r/t/a/r/b/g$a;->W:Lm0/r/t/a/r/g/b;

    .line 50
    new-instance v6, Lm0/r/t/a/r/g/a;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-virtual {v4}, Lm0/r/t/a/r/g/a;->h()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-static {v10, v9}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Li0/j/f/p/h;->b4(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-direct {v6, v7, v5, v8}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/b;Z)V

    .line 51
    new-instance v5, Lm0/r/t/a/r/b/k/c$a;

    const-class v7, Ljava/util/Map$Entry;

    .line 52
    invoke-virtual {v0, v7}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 53
    invoke-direct {v5, v7, v4, v6}, Lm0/r/t/a/r/b/k/c$a;-><init>(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    const/4 v4, 0x7

    aput-object v5, v2, v4

    .line 54
    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lm0/r/t/a/r/b/k/c;->m:Ljava/util/List;

    .line 55
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->b:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 56
    const-class v4, Ljava/lang/String;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->g:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 57
    const-class v4, Ljava/lang/CharSequence;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->f:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 58
    const-class v4, Ljava/lang/Throwable;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->s:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->c(Ljava/lang/Class;Lm0/r/t/a/r/g/b;)V

    .line 59
    const-class v4, Ljava/lang/Cloneable;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->d:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 60
    const-class v4, Ljava/lang/Number;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->q:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 61
    const-class v4, Ljava/lang/Comparable;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->t:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->c(Ljava/lang/Class;Lm0/r/t/a/r/g/b;)V

    .line 62
    const-class v4, Ljava/lang/Enum;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->r:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V

    .line 63
    const-class v4, Ljava/lang/annotation/Annotation;

    sget-object v5, Lm0/r/t/a/r/b/g$a;->z:Lm0/r/t/a/r/g/b;

    invoke-virtual {v0, v4, v5}, Lm0/r/t/a/r/b/k/c;->c(Ljava/lang/Class;Lm0/r/t/a/r/g/b;)V

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "kotlinClassId.asSingleFqName()"

    const-string v5, "javaClassId.asSingleFqName().toUnsafe()"

    const-string v6, "kotlinFqNameUnsafe.toUnsafe()"

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/r/t/a/r/b/k/c$a;

    .line 65
    iget-object v7, v2, Lm0/r/t/a/r/b/k/c$a;->a:Lm0/r/t/a/r/g/a;

    .line 66
    iget-object v9, v2, Lm0/r/t/a/r/b/k/c$a;->b:Lm0/r/t/a/r/g/a;

    .line 67
    iget-object v2, v2, Lm0/r/t/a/r/b/k/c$a;->c:Lm0/r/t/a/r/g/a;

    .line 68
    sget-object v10, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {v7}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v11

    invoke-virtual {v11}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v11

    invoke-static {v11, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v9}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v5

    invoke-static {v5, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v4, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v5}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v5

    invoke-static {v5, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v4

    const-string v5, "mutableClassId.asSingleFqName()"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v10, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v4

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v9}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v4

    const-string v6, "readOnlyClassId.asSingleFqName()"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v6

    invoke-static {v6, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v5, Lm0/r/t/a/r/b/k/c;->k:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v2

    invoke-virtual {v2}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v2

    const-string v7, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v2, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lm0/r/t/a/r/b/k/c;->l:Ljava/util/HashMap;

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v4

    const-string v5, "readOnlyFqName.toUnsafe()"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    move v2, v8

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getWrapperFqName()Lm0/r/t/a/r/g/b;

    move-result-object v9

    invoke-static {v9}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v9

    const-string v10, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v9, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v10, Lm0/r/t/a/r/b/g;->a:Lm0/r/t/a/r/b/g;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->getPrimitiveType()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v7

    const-string v10, "jvmType.primitiveType"

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "primitiveType"

    .line 80
    invoke-static {v7, v10}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v10, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lm0/r/t/a/r/g/d;

    move-result-object v7

    invoke-virtual {v10, v7}, Lm0/r/t/a/r/g/b;->c(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/b;

    move-result-object v7

    const-string v10, "BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.typeName)"

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v7}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v7

    const-string v10, "topLevel(StandardNames.getPrimitiveFqName(jvmType.primitiveType))"

    invoke-static {v7, v10}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v10, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {v9}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v11

    invoke-virtual {v11}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v11

    invoke-static {v11, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v7}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-static {v7, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v10, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 86
    :cond_1
    sget-object v0, Lm0/r/t/a/r/b/b;->a:Lm0/r/t/a/r/b/b;

    .line 87
    sget-object v0, Lm0/r/t/a/r/b/b;->b:Ljava/util/Set;

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0/r/t/a/r/g/a;

    .line 89
    new-instance v2, Lm0/r/t/a/r/g/b;

    const-string v7, "kotlin.jvm.internal."

    invoke-static {v7}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v9

    invoke-virtual {v9}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "CompanionObject"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v2

    const-string v7, "topLevel(FqName(\"kotlin.jvm.internal.\" + classId.shortClassName.asString() + \"CompanionObject\"))"

    invoke-static {v2, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v7, Lm0/r/t/a/r/g/f;->b:Lm0/r/t/a/r/g/d;

    invoke-virtual {v1, v7}, Lm0/r/t/a/r/g/a;->d(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    const-string v7, "classId.createNestedClassId(SpecialNames.DEFAULT_NAME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v7, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v9

    invoke-virtual {v9}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v9

    invoke-static {v9, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v7, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v1

    invoke-static {v1, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 94
    new-instance v2, Lm0/r/t/a/r/g/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "kotlin.jvm.functions.Function"

    invoke-static {v9, v7}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v2

    const-string v7, "topLevel(FqName(\"kotlin.jvm.functions.Function$i\"))"

    invoke-static {v2, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lm0/r/t/a/r/b/g;->a:Lm0/r/t/a/r/b/g;

    invoke-static {v0}, Lm0/r/t/a/r/b/g;->a(I)Lm0/r/t/a/r/g/a;

    move-result-object v7

    .line 95
    sget-object v9, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v10

    invoke-virtual {v10}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v10

    invoke-static {v10, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v7}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v7

    invoke-static {v7, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v9, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v7}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v7

    invoke-static {v7, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v2, Lm0/r/t/a/r/g/b;

    sget-object v7, Lm0/r/t/a/r/b/k/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sget-object v0, Lm0/r/t/a/r/b/k/c;->h:Lm0/r/t/a/r/g/a;

    .line 99
    sget-object v7, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v2

    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    :goto_4
    add-int/lit8 v0, v8, 0x1

    .line 100
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->KSuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getPackageFqName()Lm0/r/t/a/r/g/b;

    move-result-object v4

    invoke-virtual {v4}, Lm0/r/t/a/r/g/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-object v2, Lm0/r/t/a/r/b/k/c;->a:Lm0/r/t/a/r/b/k/c;

    new-instance v4, Lm0/r/t/a/r/g/b;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm0/r/t/a/r/b/k/c;->h:Lm0/r/t/a/r/g/a;

    invoke-virtual {v2, v4, v1}, Lm0/r/t/a/r/b/k/c;->b(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/a;)V

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 103
    sget-object v0, Lm0/r/t/a/r/b/g$a;->c:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v1

    .line 104
    sget-object v2, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v0

    invoke-static {v0, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move v8, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V
    .locals 3

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v1

    invoke-virtual {v1}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object v1

    const-string v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {p2}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object p2

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p2, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/a;)V
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Class;Lm0/r/t/a/r/g/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/r/t/a/r/g/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    invoke-static {p2}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/b/k/c;->a(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    return-void
.end method

.method public final d(Ljava/lang/Class;Lm0/r/t/a/r/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/r/t/a/r/g/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    invoke-static {p2}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lm0/r/t/a/r/b/k/c;->a(Lm0/r/t/a/r/g/a;Lm0/r/t/a/r/g/a;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lm0/r/t/a/r/g/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lm0/r/t/a/r/g/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0/r/t/a/r/g/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lm0/r/t/a/r/b/k/c;->e(Ljava/lang/Class;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm0/r/t/a/r/g/a;->d(Lm0/r/t/a/r/g/d;)Lm0/r/t/a/r/g/a;

    move-result-object p1

    const-string v0, "classId(outer).createNestedClassId(Name.identifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final f(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lm0/r/t/a/r/g/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__IndentKt;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_3

    const/16 p2, 0x30

    const-string v2, "$this$startsWith"

    .line 3
    invoke-static {p1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, p2, v1}, Lm0/r/t/a/r/m/a1/a;->o1(CCZ)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    if-nez p2, :cond_3

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->S(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    return v1
.end method

.method public final g(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lm0/r/t/a/r/g/b;->j()Lm0/r/t/a/r/g/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/g/a;

    return-object p1
.end method

.method public final h(Lm0/r/t/a/r/g/c;)Lm0/r/t/a/r/g/a;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lm0/r/t/a/r/b/k/c;->f(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm0/r/t/a/r/b/k/c;->f:Lm0/r/t/a/r/g/a;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm0/r/t/a/r/b/k/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lm0/r/t/a/r/b/k/c;->f(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm0/r/t/a/r/b/k/c;->f:Lm0/r/t/a/r/g/a;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lm0/r/t/a/r/b/k/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lm0/r/t/a/r/b/k/c;->f(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm0/r/t/a/r/b/k/c;->h:Lm0/r/t/a/r/g/a;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lm0/r/t/a/r/b/k/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lm0/r/t/a/r/b/k/c;->f(Lm0/r/t/a/r/g/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lm0/r/t/a/r/b/k/c;->h:Lm0/r/t/a/r/g/a;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lm0/r/t/a/r/b/k/c;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/g/a;

    :goto_0
    return-object p1
.end method
