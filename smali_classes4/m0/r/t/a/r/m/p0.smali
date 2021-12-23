.class public abstract Lm0/r/t/a/r/m/p0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# static fields
.field public static final a:Lm0/r/t/a/r/m/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm0/r/t/a/r/m/p0$a;

    invoke-direct {v0}, Lm0/r/t/a/r/m/p0$a;-><init>()V

    sput-object v0, Lm0/r/t/a/r/m/p0;->a:Lm0/r/t/a/r/m/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(Lm0/r/t/a/r/m/p0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/c/r0/f;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/m0;
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Lm0/r/t/a/r/m/p0$a;

    return p0
.end method

.method public g(Lm0/r/t/a/r/m/v;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
