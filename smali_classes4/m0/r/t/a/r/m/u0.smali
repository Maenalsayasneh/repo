.class public final Lm0/r/t/a/r/m/u0;
.super Lm0/r/t/a/r/m/o;
.source "ErrorType.kt"


# instance fields
.field public final Z1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/r/t/a/r/m/j0;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/m/m0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/m/u0;->Z1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic M0(Z)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/u0;->P0(Z)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 7

    .line 1
    new-instance v6, Lm0/r/t/a/r/m/u0;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/u0;->Z1:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/m/o;->d:Lm0/r/t/a/r/m/j0;

    .line 4
    iget-object v3, p0, Lm0/r/t/a/r/m/o;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 5
    iget-object v4, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    move-object v0, v6

    move v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lm0/r/t/a/r/m/u0;-><init>(Ljava/lang/String;Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v6
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/u0;->Z1:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/o;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
