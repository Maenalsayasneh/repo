.class public final Lm0/r/t/a/r/j/p/o;
.super Lm0/r/t/a/r/j/p/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/j/p/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm0/r/t/a/r/j/p/g<",
        "Lm0/r/t/a/r/j/p/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/g/a;I)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lm0/r/t/a/r/j/p/f;

    invoke-direct {v0, p1, p2}, Lm0/r/t/a/r/j/p/f;-><init>(Lm0/r/t/a/r/g/a;I)V

    invoke-direct {p0, v0}, Lm0/r/t/a/r/j/p/o;-><init>(Lm0/r/t/a/r/j/p/f;)V

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/j/p/f;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lm0/r/t/a/r/j/p/o$a$b;

    invoke-direct {v1, p1}, Lm0/r/t/a/r/j/p/o$a$b;-><init>(Lm0/r/t/a/r/j/p/f;)V

    .line 3
    invoke-static {v1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/j/p/o$a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lm0/r/t/a/r/j/p/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lm0/r/t/a/r/c/u;)Lm0/r/t/a/r/m/v;
    .locals 8

    const-string v0, "module"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;

    sget-object v1, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lm0/r/t/a/r/b/g$a;->X:Lm0/r/t/a/r/g/c;

    invoke-virtual {v3}, Lm0/r/t/a/r/g/c;->i()Lm0/r/t/a/r/g/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm0/r/t/a/r/b/f;->j(Lm0/r/t/a/r/g/b;)Lm0/r/t/a/r/c/d;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "module.builtIns.kClass"

    .line 7
    invoke-static {v2, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lm0/r/t/a/r/m/o0;

    .line 8
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lm0/r/t/a/r/j/p/g;->a:Ljava/lang/Object;

    .line 10
    move-object v4, v0

    check-cast v4, Lm0/r/t/a/r/j/p/o$a;

    .line 11
    instance-of v5, v4, Lm0/r/t/a/r/j/p/o$a$a;

    if-eqz v5, :cond_0

    check-cast v0, Lm0/r/t/a/r/j/p/o$a$a;

    .line 12
    iget-object p1, v0, Lm0/r/t/a/r/j/p/o$a$a;->a:Lm0/r/t/a/r/m/v;

    goto :goto_1

    .line 13
    :cond_0
    instance-of v4, v4, Lm0/r/t/a/r/j/p/o$a$b;

    if-eqz v4, :cond_3

    .line 14
    check-cast v0, Lm0/r/t/a/r/j/p/o$a$b;

    .line 15
    iget-object v0, v0, Lm0/r/t/a/r/j/p/o$a$b;->a:Lm0/r/t/a/r/j/p/f;

    .line 16
    iget-object v4, v0, Lm0/r/t/a/r/j/p/f;->a:Lm0/r/t/a/r/g/a;

    .line 17
    iget v0, v0, Lm0/r/t/a/r/j/p/f;->b:I

    .line 18
    invoke-static {p1, v4}, Li0/j/f/p/h;->D0(Lm0/r/t/a/r/c/u;Lm0/r/t/a/r/g/a;)Lm0/r/t/a/r/c/d;

    move-result-object v5

    if-nez v5, :cond_1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unresolved type: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " (arrayDimensions="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm0/r/t/a/r/m/p;->d(Ljava/lang/String;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    const-string v0, "createErrorType(\"Unresolved type: $classId (arrayDimensions=$arrayDimensions)\")"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v5}, Lm0/r/t/a/r/c/d;->q()Lm0/r/t/a/r/m/a0;

    move-result-object v4

    const-string v5, "descriptor.defaultType"

    invoke-static {v4, v5}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lm0/r/t/a/r/m/a1/a;->h3(Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/v;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 21
    invoke-interface {p1}, Lm0/r/t/a/r/c/u;->m()Lm0/r/t/a/r/b/f;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v6, v7, v4}, Lm0/r/t/a/r/b/f;->h(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/m/v;)Lm0/r/t/a/r/m/a0;

    move-result-object v4

    const-string v6, "module.builtIns.getArrayType(Variance.INVARIANT, type)"

    invoke-static {v4, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 22
    :goto_1
    invoke-direct {v3, p1}, Lm0/r/t/a/r/m/o0;-><init>(Lm0/r/t/a/r/m/v;)V

    invoke-static {v3}, Li0/j/f/p/h;->L2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->e(Lm0/r/t/a/r/c/r0/f;Lm0/r/t/a/r/c/d;Ljava/util/List;)Lm0/r/t/a/r/m/a0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/16 p1, 0x14

    .line 24
    invoke-static {p1}, Lm0/r/t/a/r/b/f;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
