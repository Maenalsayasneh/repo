.class public Lm0/r/t/a/r/m/o;
.super Lm0/r/t/a/r/m/a0;
.source "ErrorType.kt"


# instance fields
.field public final Y1:Ljava/lang/String;

.field public final d:Lm0/r/t/a/r/m/j0;

.field public final q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Z


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V
    .locals 8

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_0

    .line 1
    sget-object p3, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 p5, p6, 0x10

    if-eqz p5, :cond_2

    const-string p5, "???"

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    const-string p6, "constructor"

    .line 2
    invoke-static {p1, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "memberScope"

    invoke-static {p2, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "arguments"

    invoke-static {p3, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "presentableName"

    invoke-static {p5, p6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lm0/r/t/a/r/m/a0;-><init>()V

    .line 4
    iput-object p1, p0, Lm0/r/t/a/r/m/o;->d:Lm0/r/t/a/r/m/j0;

    .line 5
    iput-object p2, p0, Lm0/r/t/a/r/m/o;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 6
    iput-object p3, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lm0/r/t/a/r/m/o;->y:Z

    .line 8
    iput-object p5, p0, Lm0/r/t/a/r/m/o;->Y1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/m/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    return-object v0
.end method

.method public I0()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o;->d:Lm0/r/t/a/r/m/j0;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/r/t/a/r/m/o;->y:Z

    return v0
.end method

.method public bridge synthetic K0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/o;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/r/t/a/r/m/o;->S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/o;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/v0;
    .locals 1

    const-string v0, "newAnnotations"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public P0(Z)Lm0/r/t/a/r/m/a0;
    .locals 8

    .line 1
    new-instance v7, Lm0/r/t/a/r/m/o;

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/o;->d:Lm0/r/t/a/r/m/j0;

    .line 3
    iget-object v2, p0, Lm0/r/t/a/r/m/o;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 4
    iget-object v3, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, v7

    move v4, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lm0/r/t/a/r/m/o;-><init>(Lm0/r/t/a/r/m/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;ZLjava/lang/String;I)V

    return-object v7
.end method

.method public Q0(Lm0/r/t/a/r/c/r0/f;)Lm0/r/t/a/r/m/a0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o;->Y1:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Lm0/r/t/a/r/m/x0/e;)Lm0/r/t/a/r/m/o;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lm0/r/t/a/r/c/r0/f;
    .locals 1

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    return-object v0
.end method

.method public o()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/m/o;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lm0/r/t/a/r/m/o;->d:Lm0/r/t/a/r/m/j0;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lm0/r/t/a/r/m/o;->x:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    .line 7
    invoke-static/range {v2 .. v8}, Lm0/j/g;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
