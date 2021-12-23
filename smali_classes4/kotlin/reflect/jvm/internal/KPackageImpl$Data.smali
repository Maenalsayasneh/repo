.class public final Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# static fields
.field public static final synthetic d:[Lm0/r/k;


# instance fields
.field public final e:Lm0/r/t/a/j;

.field public final f:Lm0/r/t/a/j;

.field public final g:Lm0/r/t/a/k;

.field public final h:Lm0/r/t/a/k;

.field public final synthetic i:Lkotlin/reflect/jvm/internal/KPackageImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 v1, 0x5

    new-array v1, v1, [Lm0/r/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "scope"

    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "multifileFacade"

    const-string v5, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "metadata"

    const-string v5, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "members"

    const-string v4, "getMembers()Ljava/util/Collection;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->c(Lkotlin/jvm/internal/PropertyReference1;)Lm0/r/m;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->i:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {p1}, Li0/j/f/p/h;->K2(Lm0/n/a/a;)Lm0/r/t/a/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lm0/r/t/a/j;

    .line 3
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {p1}, Li0/j/f/p/h;->K2(Lm0/n/a/a;)Lm0/r/t/a/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->f:Lm0/r/t/a/j;

    .line 4
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$multifileFacade$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {p1}, Li0/j/f/p/h;->I2(Lm0/n/a/a;)Lm0/r/t/a/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->g:Lm0/r/t/a/k;

    .line 5
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$metadata$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {p1}, Li0/j/f/p/h;->I2(Lm0/n/a/a;)Lm0/r/t/a/k;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->h:Lm0/r/t/a/k;

    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V

    invoke-static {p1}, Li0/j/f/p/h;->K2(Lm0/n/a/a;)Lm0/r/t/a/j;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lm0/r/t/a/r/c/v0/a/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->e:Lm0/r/t/a/j;

    sget-object v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->d:[Lm0/r/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {p0}, Lm0/r/t/a/j;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lm0/r/t/a/r/c/v0/a/e;

    return-object p0
.end method
