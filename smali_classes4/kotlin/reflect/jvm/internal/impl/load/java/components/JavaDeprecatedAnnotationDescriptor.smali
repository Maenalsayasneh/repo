.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final synthetic g:[Lm0/r/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm0/r/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lm0/r/t/a/r/l/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lm0/r/k;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    invoke-static {v2}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->g:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/e/a/u/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm0/r/t/a/r/b/g$a;->u:Lm0/r/t/a/r/g/b;

    invoke-direct {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lm0/r/t/a/r/e/a/u/c;Lm0/r/t/a/r/e/a/w/a;Lm0/r/t/a/r/g/b;)V

    .line 2
    iget-object p1, p2, Lm0/r/t/a/r/e/a/u/c;->a:Lm0/r/t/a/r/e/a/u/a;

    .line 3
    iget-object p1, p1, Lm0/r/t/a/r/e/a/u/a;->a:Lm0/r/t/a/r/l/l;

    .line 4
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;->c:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor$allValueArguments$2;

    invoke-interface {p1, p2}, Lm0/r/t/a/r/l/l;->d(Lm0/n/a/a;)Lm0/r/t/a/r/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:Lm0/r/t/a/r/l/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/g/d;",
            "Lm0/r/t/a/r/j/p/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->h:Lm0/r/t/a/r/l/h;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;->g:[Lm0/r/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Li0/j/f/p/h;->K1(Lm0/r/t/a/r/l/h;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
