.class public final Lm0/r/t/a/r/b/k/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lm0/r/t/a/r/c/s0/b;


# static fields
.field public static final a:Lm0/r/t/a/r/b/k/e;

.field public static final synthetic b:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lm0/r/t/a/r/g/b;

.field public static final d:Lm0/r/t/a/r/g/d;

.field public static final e:Lm0/r/t/a/r/g/a;


# instance fields
.field public final f:Lm0/r/t/a/r/c/u;

.field public final g:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Lm0/r/t/a/r/c/u;",
            "Lm0/r/t/a/r/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lm0/r/t/a/r/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lm0/r/t/a/r/b/k/e;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lm0/r/t/a/r/b/k/e;->b:[Lm0/r/k;

    .line 2
    sget-object v0, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    sput-object v0, Lm0/r/t/a/r/b/k/e;->c:Lm0/r/t/a/r/g/b;

    .line 3
    sget-object v0, Lm0/r/t/a/r/b/g$a;->d:Lm0/r/t/a/r/g/c;

    invoke-virtual {v0}, Lm0/r/t/a/r/g/c;->h()Lm0/r/t/a/r/g/d;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lm0/r/t/a/r/b/k/e;->d:Lm0/r/t/a/r/g/d;

    .line 4
    invoke-virtual {v0}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-static {v0}, Lm0/r/t/a/r/g/a;->l(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/g/a;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lm0/r/t/a/r/b/k/e;->e:Lm0/r/t/a/r/g/a;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/u;Lm0/n/a/l;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$1;->c:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$1;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p4, "storageManager"

    .line 2
    invoke-static {p1, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "moduleDescriptor"

    invoke-static {p2, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "computeContainingDeclaration"

    invoke-static {p3, p4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm0/r/t/a/r/b/k/e;->f:Lm0/r/t/a/r/c/u;

    .line 5
    iput-object p3, p0, Lm0/r/t/a/r/b/k/e;->g:Lm0/n/a/l;

    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInClassDescriptorFactory$cloneable$2;-><init>(Lm0/r/t/a/r/b/k/e;Lm0/r/t/a/r/l/l;)V

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/b/k/e;->h:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/g/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/b;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/e;->c:Lm0/r/t/a/r/g/b;

    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lm0/r/t/a/r/b/k/e;->h:Lm0/r/t/a/r/l/h;

    sget-object v0, Lm0/r/t/a/r/b/k/e;->b:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/t0/i;

    .line 3
    invoke-static {p1}, Li0/j/f/p/h;->N3(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->c:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p1
.end method

.method public b(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/e;->d:Lm0/r/t/a/r/g/d;

    invoke-static {p2, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lm0/r/t/a/r/b/k/e;->c:Lm0/r/t/a/r/g/b;

    invoke-static {p1, p2}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/k/e;->e:Lm0/r/t/a/r/g/a;

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lm0/r/t/a/r/b/k/e;->h:Lm0/r/t/a/r/l/h;

    sget-object v0, Lm0/r/t/a/r/b/k/e;->b:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm0/r/t/a/r/c/t0/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
