.class public final Lm0/r/t/a/r/b/j/b;
.super Lm0/r/t/a/r/c/t0/b;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/b/j/b$a;
    }
.end annotation


# static fields
.field public static final Y1:Lm0/r/t/a/r/g/a;

.field public static final y:Lm0/r/t/a/r/g/a;


# instance fields
.field public final Z1:Lm0/r/t/a/r/l/l;

.field public final a2:Lm0/r/t/a/r/c/v;

.field public final b2:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

.field public final c2:I

.field public final d2:Lm0/r/t/a/r/b/j/b$a;

.field public final e2:Lm0/r/t/a/r/b/j/c;

.field public final f2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm0/r/t/a/r/g/a;

    sget-object v1, Lm0/r/t/a/r/b/g;->l:Lm0/r/t/a/r/g/b;

    const-string v2, "Function"

    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    sput-object v0, Lm0/r/t/a/r/b/j/b;->y:Lm0/r/t/a/r/g/a;

    .line 2
    new-instance v0, Lm0/r/t/a/r/g/a;

    sget-object v1, Lm0/r/t/a/r/b/g;->i:Lm0/r/t/a/r/g/b;

    const-string v2, "KFunction"

    invoke-static {v2}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm0/r/t/a/r/g/a;-><init>(Lm0/r/t/a/r/g/b;Lm0/r/t/a/r/g/d;)V

    sput-object v0, Lm0/r/t/a/r/b/j/b;->Y1:Lm0/r/t/a/r/g/a;

    return-void
.end method

.method public constructor <init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/c/v;Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;I)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->numberedClassName(I)Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lm0/r/t/a/r/c/t0/b;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/g/d;)V

    .line 2
    iput-object p1, p0, Lm0/r/t/a/r/b/j/b;->Z1:Lm0/r/t/a/r/l/l;

    .line 3
    iput-object p2, p0, Lm0/r/t/a/r/b/j/b;->a2:Lm0/r/t/a/r/c/v;

    .line 4
    iput-object p3, p0, Lm0/r/t/a/r/b/j/b;->b2:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 5
    iput p4, p0, Lm0/r/t/a/r/b/j/b;->c2:I

    .line 6
    new-instance p2, Lm0/r/t/a/r/b/j/b$a;

    invoke-direct {p2, p0}, Lm0/r/t/a/r/b/j/b$a;-><init>(Lm0/r/t/a/r/b/j/b;)V

    iput-object p2, p0, Lm0/r/t/a/r/b/j/b;->d2:Lm0/r/t/a/r/b/j/b$a;

    .line 7
    new-instance p2, Lm0/r/t/a/r/b/j/c;

    invoke-direct {p2, p1, p0}, Lm0/r/t/a/r/b/j/c;-><init>(Lm0/r/t/a/r/l/l;Lm0/r/t/a/r/b/j/b;)V

    iput-object p2, p0, Lm0/r/t/a/r/b/j/b;->e2:Lm0/r/t/a/r/b/j/c;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p2, Lm0/q/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lm0/q/e;-><init>(II)V

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p2}, Lm0/q/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lm0/q/d;

    .line 12
    iget-boolean p4, p4, Lm0/q/d;->d:Z

    if-eqz p4, :cond_0

    .line 13
    move-object p4, p2

    check-cast p4, Lm0/j/o;

    invoke-virtual {p4}, Lm0/j/o;->a()I

    move-result p4

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Lm0/r/t/a/r/b/j/b;->H0(Ljava/util/ArrayList;Lm0/r/t/a/r/b/j/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 15
    sget-object p4, Lm0/i;->a:Lm0/i;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Lm0/r/t/a/r/b/j/b;->H0(Ljava/util/ArrayList;Lm0/r/t/a/r/b/j/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lm0/j/g;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm0/r/t/a/r/b/j/b;->f2:Ljava/util/List;

    return-void
.end method

.method public static final H0(Ljava/util/ArrayList;Lm0/r/t/a/r/b/j/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lm0/r/t/a/r/c/m0;",
            ">;",
            "Lm0/r/t/a/r/b/j/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/r0/f;->i:Lm0/r/t/a/r/c/r0/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v2, Lm0/r/t/a/r/c/r0/f$a;->b:Lm0/r/t/a/r/c/r0/f;

    .line 4
    invoke-static {p3}, Lm0/r/t/a/r/g/d;->g(Ljava/lang/String;)Lm0/r/t/a/r/g/d;

    move-result-object v5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p1, Lm0/r/t/a/r/b/j/b;->Z1:Lm0/r/t/a/r/l/l;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lm0/r/t/a/r/c/t0/g0;->M0(Lm0/r/t/a/r/c/i;Lm0/r/t/a/r/c/r0/f;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lm0/r/t/a/r/g/d;ILm0/r/t/a/r/l/l;)Lm0/r/t/a/r/c/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Lm0/r/t/a/r/m/x0/e;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lm0/r/t/a/r/b/j/b;->e2:Lm0/r/t/a/r/b/j/c;

    return-object p1
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic P()Lm0/r/t/a/r/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    return-object v0
.end method

.method public bridge synthetic S()Lm0/r/t/a/r/c/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lm0/r/t/a/r/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b;->a2:Lm0/r/t/a/r/c/v;

    return-object v0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object v0
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

.method public getVisibility()Lm0/r/t/a/r/c/p;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/o;->e:Lm0/r/t/a/r/c/p;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Lm0/r/t/a/r/m/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b;->d2:Lm0/r/t/a/r/b/j/b$a;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public r()Lm0/r/t/a/r/c/h0;
    .locals 2

    .line 1
    sget-object v0, Lm0/r/t/a/r/c/h0;->a:Lm0/r/t/a/r/c/h0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/c/m0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/r/t/a/r/b/j/b;->f2:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm0/r/t/a/r/c/t0/b;->getName()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
