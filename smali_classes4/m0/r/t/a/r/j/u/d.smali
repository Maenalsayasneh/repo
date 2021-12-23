.class public final Lm0/r/t/a/r/j/u/d;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/j/u/d$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/r/t/a/r/j/u/d$a;

.field public static b:I = 0x1

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lm0/r/t/a/r/j/u/d;

.field public static final n:Lm0/r/t/a/r/j/u/d;

.field public static final o:Lm0/r/t/a/r/j/u/d;

.field public static final p:Lm0/r/t/a/r/j/u/d;

.field public static final q:Lm0/r/t/a/r/j/u/d;

.field public static final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/j/u/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/j/u/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/j/u/c;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v0, Lm0/r/t/a/r/j/u/d;

    new-instance v1, Lm0/r/t/a/r/j/u/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm0/r/t/a/r/j/u/d$a;-><init>(Lm0/n/b/f;)V

    sput-object v1, Lm0/r/t/a/r/j/u/d;->a:Lm0/r/t/a/r/j/u/d$a;

    .line 1
    sget v1, Lm0/r/t/a/r/j/u/d;->b:I

    shl-int/lit8 v3, v1, 0x1

    .line 2
    sput v3, Lm0/r/t/a/r/j/u/d;->b:I

    .line 3
    sput v1, Lm0/r/t/a/r/j/u/d;->c:I

    shl-int/lit8 v4, v3, 0x1

    .line 4
    sput v4, Lm0/r/t/a/r/j/u/d;->b:I

    .line 5
    sput v3, Lm0/r/t/a/r/j/u/d;->d:I

    shl-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Lm0/r/t/a/r/j/u/d;->b:I

    .line 7
    sput v4, Lm0/r/t/a/r/j/u/d;->e:I

    shl-int/lit8 v6, v5, 0x1

    .line 8
    sput v6, Lm0/r/t/a/r/j/u/d;->b:I

    .line 9
    sput v5, Lm0/r/t/a/r/j/u/d;->f:I

    shl-int/lit8 v7, v6, 0x1

    .line 10
    sput v7, Lm0/r/t/a/r/j/u/d;->b:I

    .line 11
    sput v6, Lm0/r/t/a/r/j/u/d;->g:I

    shl-int/lit8 v8, v7, 0x1

    .line 12
    sput v8, Lm0/r/t/a/r/j/u/d;->b:I

    .line 13
    sput v7, Lm0/r/t/a/r/j/u/d;->h:I

    shl-int/lit8 v9, v8, 0x1

    .line 14
    sput v9, Lm0/r/t/a/r/j/u/d;->b:I

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    .line 15
    sput v8, Lm0/r/t/a/r/j/u/d;->i:I

    or-int v10, v1, v3

    or-int/2addr v10, v4

    .line 16
    sput v10, Lm0/r/t/a/r/j/u/d;->j:I

    or-int v11, v3, v6

    or-int/2addr v11, v7

    .line 17
    sput v11, Lm0/r/t/a/r/j/u/d;->k:I

    or-int v12, v6, v7

    .line 18
    sput v12, Lm0/r/t/a/r/j/u/d;->l:I

    .line 19
    new-instance v13, Lm0/r/t/a/r/j/u/d;

    const/4 v14, 0x2

    invoke-direct {v13, v8, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    sput-object v13, Lm0/r/t/a/r/j/u/d;->m:Lm0/r/t/a/r/j/u/d;

    .line 20
    new-instance v8, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v8, v12, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    sput-object v8, Lm0/r/t/a/r/j/u/d;->n:Lm0/r/t/a/r/j/u/d;

    .line 21
    new-instance v8, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v8, v1, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    .line 22
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v3, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    .line 23
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v4, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    .line 24
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v10, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lm0/r/t/a/r/j/u/d;->o:Lm0/r/t/a/r/j/u/d;

    .line 25
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v5, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    .line 26
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v6, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lm0/r/t/a/r/j/u/d;->p:Lm0/r/t/a/r/j/u/d;

    .line 27
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v7, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    sput-object v1, Lm0/r/t/a/r/j/u/d;->q:Lm0/r/t/a/r/j/u/d;

    .line 28
    new-instance v1, Lm0/r/t/a/r/j/u/d;

    invoke-direct {v1, v11, v2, v14}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;I)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "T::class.java.fields"

    invoke-static {v1, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v1, v7

    .line 32
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v7, "field.name"

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 35
    check-cast v5, Ljava/lang/reflect/Field;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lm0/r/t/a/r/j/u/d;

    if-eqz v10, :cond_3

    check-cast v8, Lm0/r/t/a/r/j/u/d;

    goto :goto_2

    :cond_3
    move-object v8, v2

    :goto_2
    if-eqz v8, :cond_4

    .line 37
    new-instance v10, Lm0/r/t/a/r/j/u/d$a$a;

    .line 38
    iget v8, v8, Lm0/r/t/a/r/j/u/d;->u:I

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v8, v5}, Lm0/r/t/a/r/j/u/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_2

    .line 40
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_5
    sput-object v1, Lm0/r/t/a/r/j/u/d;->r:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v3}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    array-length v3, v0

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 46
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    .line 48
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    neg-int v5, v4

    and-int/2addr v5, v4

    if-ne v4, v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    if-eqz v5, :cond_c

    .line 53
    new-instance v5, Lm0/r/t/a/r/j/u/d$a$a;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lm0/r/t/a/r/j/u/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    if-eqz v5, :cond_a

    .line 54
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 55
    :cond_d
    sput-object v1, Lm0/r/t/a/r/j/u/d;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lm0/r/t/a/r/j/u/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm0/r/t/a/r/j/u/d;->t:Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/r/t/a/r/j/u/c;

    .line 6
    invoke-virtual {v0}, Lm0/r/t/a/r/j/u/c;->a()I

    move-result v0

    not-int v0, v0

    and-int/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Lm0/r/t/a/r/j/u/d;->u:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lm0/r/t/a/r/j/u/d;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/r/t/a/r/j/u/d;->u:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lm0/r/t/a/r/j/u/d;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm0/r/t/a/r/j/u/d$a$a;

    .line 3
    iget v3, v3, Lm0/r/t/a/r/j/u/d$a$a;->a:I

    .line 4
    iget v4, p0, Lm0/r/t/a/r/j/u/d;->u:I

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 5
    :goto_1
    check-cast v1, Lm0/r/t/a/r/j/u/d$a$a;

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, v1, Lm0/r/t/a/r/j/u/d$a$a;->b:Ljava/lang/String;

    :goto_2
    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lm0/r/t/a/r/j/u/d;->s:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lm0/r/t/a/r/j/u/d$a$a;

    .line 11
    iget v4, v1, Lm0/r/t/a/r/j/u/d$a$a;->a:I

    .line 12
    invoke-virtual {p0, v4}, Lm0/r/t/a/r/j/u/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v1, v1, Lm0/r/t/a/r/j/u/d$a$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v4, " | "

    .line 15
    invoke-static/range {v3 .. v10}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string v1, "DescriptorKindFilter("

    const-string v2, ", "

    .line 16
    invoke-static {v1, v0, v2}, Li0/d/a/a/a;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm0/r/t/a/r/j/u/d;->t:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Li0/d/a/a/a;->A0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
