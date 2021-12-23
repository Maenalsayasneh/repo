.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinTypeFactory.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;
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
.field public final synthetic c:Lm0/r/t/a/r/m/j0;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lm0/r/t/a/r/c/r0/f;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lm0/r/t/a/r/m/j0;Ljava/util/List;Lm0/r/t/a/r/c/r0/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;",
            "Lm0/r/t/a/r/m/j0;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;",
            "Lm0/r/t/a/r/c/r0/f;",
            "Z)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->c:Lm0/r/t/a/r/m/j0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->d:Ljava/util/List;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->q:Lm0/r/t/a/r/c/r0/f;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->x:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm0/r/t/a/r/m/x0/e;

    const-string v0, "refiner"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->c:Lm0/r/t/a/r/m/j0;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->d:Ljava/util/List;

    invoke-static {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;Lm0/r/t/a/r/m/j0;Lm0/r/t/a/r/m/x0/e;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->a:Lm0/r/t/a/r/m/a0;

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->q:Lm0/r/t/a/r/c/r0/f;

    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$a;->b:Lm0/r/t/a/r/m/j0;

    .line 7
    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->d:Ljava/util/List;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;->x:Z

    invoke-static {v1, v0, v2, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->f(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/m/j0;Ljava/util/List;ZLm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method
