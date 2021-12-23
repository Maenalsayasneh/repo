.class public final Lm0/r/t/a/b;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final q:Lm0/r/t/a/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/b;

    invoke-direct {v0}, Lm0/r/t/a/b;-><init>()V

    sput-object v0, Lm0/r/t/a/b;->q:Lm0/r/t/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/b;->z()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/b;->z()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public o(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/r;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/b;->z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public p(I)Lm0/r/t/a/r/c/c0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Lm0/r/t/a/r/g/d;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/r/t/a/r/g/d;",
            ")",
            "Ljava/util/Collection<",
            "Lm0/r/t/a/r/c/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/b;->z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
