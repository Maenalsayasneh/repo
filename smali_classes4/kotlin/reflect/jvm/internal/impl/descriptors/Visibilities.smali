.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$d;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$e;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$c;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$b;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$h;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm0/r/t/a/r/c/q0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;

    .line 1
    new-instance v0, Lm0/j/s/a;

    invoke-direct {v0}, Lm0/j/s/a;-><init>()V

    .line 2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm0/j/s/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$d;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lm0/j/s/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm0/j/s/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm0/j/s/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$g;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lm0/j/s/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "builder"

    .line 7
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lm0/j/s/a;->c()V

    .line 9
    iput-boolean v2, v0, Lm0/j/s/a;->Z1:Z

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r/t/a/r/c/q0;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$d;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$e;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
