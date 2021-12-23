.class public final Lm0/r/t/a/r/m/x0/a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
.source "ClassicTypeCheckerContext.kt"


# instance fields
.field public final synthetic a:Lm0/r/t/a/r/m/x0/c;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/x0/c;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lm0/r/t/a/r/m/x0/a;->a:Lm0/r/t/a/r/m/x0/c;

    iput-object p2, p0, Lm0/r/t/a/r/m/x0/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lm0/r/t/a/r/m/x0/a;->a:Lm0/r/t/a/r/m/x0/c;

    .line 2
    iget-object v0, p0, Lm0/r/t/a/r/m/x0/a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 3
    invoke-interface {p1, p2}, Lm0/r/t/a/r/m/z0/l;->o(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p2

    check-cast p2, Lm0/r/t/a/r/m/v;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 5
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->i(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitute(\n                        type.lowerBoundIfFlexible() as KotlinType,\n                        Variance.INVARIANT\n                    )"

    .line 6
    invoke-static {p2, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Lm0/r/t/a/r/m/x0/c;->a(Lm0/r/t/a/r/m/z0/f;)Lm0/r/t/a/r/m/z0/g;

    move-result-object p1

    invoke-static {p1}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    return-object p1
.end method
