.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lm0/r/t/a/r/n/a;
.source "modifierChecks.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm0/r/t/a/r/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/16 v0, 0x12

    new-array v0, v0, [Lm0/r/t/a/r/n/d;

    .line 1
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->i:Lm0/r/t/a/r/g/d;

    const/4 v3, 0x2

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    sget-object v5, Lm0/r/t/a/r/n/f$b;->b:Lm0/r/t/a/r/n/f$b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v7, Lm0/r/t/a/r/n/j$a;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lm0/r/t/a/r/n/j$a;-><init>(I)V

    aput-object v7, v4, v8

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    aput-object v1, v0, v6

    .line 2
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->j:Lm0/r/t/a/r/g/d;

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    new-instance v10, Lm0/r/t/a/r/n/j$a;

    invoke-direct {v10, v3}, Lm0/r/t/a/r/n/j$a;-><init>(I)V

    aput-object v10, v4, v8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v1, v2, v4, v10}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V

    aput-object v1, v0, v8

    .line 3
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->a:Lm0/r/t/a/r/g/d;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v10, Lm0/r/t/a/r/n/h;->a:Lm0/r/t/a/r/n/h;

    aput-object v10, v4, v8

    new-instance v11, Lm0/r/t/a/r/n/j$a;

    invoke-direct {v11, v3}, Lm0/r/t/a/r/n/j$a;-><init>(I)V

    aput-object v11, v4, v3

    sget-object v11, Lm0/r/t/a/r/n/e;->a:Lm0/r/t/a/r/n/e;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    aput-object v1, v0, v3

    .line 4
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->b:Lm0/r/t/a/r/g/d;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v10, v4, v8

    new-instance v13, Lm0/r/t/a/r/n/j$a;

    invoke-direct {v13, v12}, Lm0/r/t/a/r/n/j$a;-><init>(I)V

    aput-object v13, v4, v3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    aput-object v1, v0, v12

    .line 5
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->c:Lm0/r/t/a/r/g/d;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v10, v4, v8

    new-instance v13, Lm0/r/t/a/r/n/j$b;

    invoke-direct {v13, v3}, Lm0/r/t/a/r/n/j$b;-><init>(I)V

    aput-object v13, v4, v3

    aput-object v11, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    aput-object v1, v0, v9

    .line 6
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->g:Lm0/r/t/a/r/g/d;

    new-array v4, v8, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->f:Lm0/r/t/a/r/g/d;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v11, Lm0/r/t/a/r/n/j$d;->b:Lm0/r/t/a/r/n/j$d;

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    aput-object v13, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->h:Lm0/r/t/a/r/g/d;

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v14, Lm0/r/t/a/r/n/j$c;->b:Lm0/r/t/a/r/n/j$c;

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->k:Lm0/r/t/a/r/g/d;

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->l:Lm0/r/t/a/r/g/d;

    new-array v4, v12, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    aput-object v13, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->y:Lm0/r/t/a/r/g/d;

    new-array v4, v12, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->d:Lm0/r/t/a/r/g/d;

    new-array v4, v8, [Lm0/r/t/a/r/n/b;

    sget-object v13, Lm0/r/t/a/r/n/f$a;->b:Lm0/r/t/a/r/n/f$a;

    aput-object v13, v4, v6

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v1, v2, v4, v13}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->e:Lm0/r/t/a/r/g/d;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    aput-object v13, v4, v8

    aput-object v11, v4, v3

    aput-object v10, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 14
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->G:Ljava/util/Set;

    new-array v4, v12, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v11, v4, v8

    aput-object v10, v4, v3

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->F:Ljava/util/Set;

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 16
    new-instance v1, Lm0/r/t/a/r/n/d;

    new-array v2, v3, [Lm0/r/t/a/r/g/d;

    sget-object v4, Lm0/r/t/a/r/n/i;->n:Lm0/r/t/a/r/g/d;

    aput-object v4, v2, v6

    sget-object v4, Lm0/r/t/a/r/n/i;->o:Lm0/r/t/a/r/g/d;

    aput-object v4, v2, v8

    invoke-static {v2}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v4, v8, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->c:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v1, v2, v4, v13}, Lm0/r/t/a/r/n/d;-><init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 17
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->H:Ljava/util/Set;

    new-array v4, v9, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->d:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    aput-object v13, v4, v8

    aput-object v11, v4, v3

    aput-object v10, v4, v12

    invoke-direct {v1, v2, v4, v7, v9}, Lm0/r/t/a/r/n/d;-><init>(Ljava/util/Collection;[Lm0/r/t/a/r/n/b;Lm0/n/a/l;I)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 18
    new-instance v1, Lm0/r/t/a/r/n/d;

    sget-object v2, Lm0/r/t/a/r/n/i;->m:Lkotlin/text/Regex;

    new-array v4, v3, [Lm0/r/t/a/r/n/b;

    aput-object v5, v4, v6

    aput-object v14, v4, v8

    .line 19
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/Checks$3;->c:Lkotlin/reflect/jvm/internal/impl/util/Checks$3;

    const-string v7, "regex"

    .line 20
    invoke-static {v2, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "checks"

    invoke-static {v4, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "additionalChecks"

    invoke-static {v5, v7}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v3, [Lm0/r/t/a/r/n/b;

    .line 21
    invoke-static {v4, v6, v7, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v20}, Lm0/r/t/a/r/n/d;-><init>(Lm0/r/t/a/r/g/d;Lkotlin/text/Regex;Ljava/util/Collection;Lm0/n/a/l;[Lm0/r/t/a/r/n/b;)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    .line 22
    invoke-static {v0}, Lm0/j/g;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm0/r/t/a/r/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm0/r/t/a/r/n/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->b:Ljava/util/List;

    return-object v0
.end method
