.class public final Lm0/r/t/a/r/j/p/c;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "module"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p1, v0}, Lm0/r/t/a/r/b/f;->t(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "module.builtIns.booleanType"

    .line 5
    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/16 p1, 0x3e

    .line 6
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
