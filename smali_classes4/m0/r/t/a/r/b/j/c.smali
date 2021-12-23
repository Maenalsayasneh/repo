.class public final Lm0/r/t/a/r/b/j/c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/b/j/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/d;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 2
    check-cast v0, Lm0/r/t/a/r/b/j/b;

    .line 3
    iget-object v0, v0, Lm0/r/t/a/r/b/j/b;->b2:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 5
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 7
    check-cast v0, Lm0/r/t/a/r/b/j/b;

    invoke-static {v0, v1}, Lm0/r/t/a/r/b/j/d;->V0(Lm0/r/t/a/r/b/j/b;Z)Lm0/r/t/a/r/b/j/d;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->c:Lm0/r/t/a/r/c/d;

    .line 9
    check-cast v0, Lm0/r/t/a/r/b/j/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0/r/t/a/r/b/j/d;->V0(Lm0/r/t/a/r/b/j/b;Z)Lm0/r/t/a/r/b/j/d;

    move-result-object v0

    invoke-static {v0}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
