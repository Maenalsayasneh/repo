.class public final Lm0/r/t/a/r/c/u0/b;
.super Lm0/r/t/a/r/c/q0;
.source "JavaVisibilities.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/c/u0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm0/r/t/a/r/c/u0/b;

    invoke-direct {v0}, Lm0/r/t/a/r/c/u0/b;-><init>()V

    sput-object v0, Lm0/r/t/a/r/c/u0/b;->a:Lm0/r/t/a/r/c/u0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "protected_and_package"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lm0/r/t/a/r/c/q0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Lm0/r/t/a/r/c/q0;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->a(Lm0/r/t/a/r/c/q0;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getInternalDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "protected/*protected and package*/"

    return-object v0
.end method

.method public normalize()Lm0/r/t/a/r/c/q0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;

    return-object v0
.end method
