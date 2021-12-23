.class public final Li0/b/c/c;
.super Ljava/lang/Object;
.source "StyleApplierUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/c/c$a;
    }
.end annotation


# direct methods
.method public static final varargs a(Li0/b/c/b;[Li0/b/c/g/e;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/c/b<",
            "**>;[",
            "Li0/b/c/g/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "applier"

    invoke-static {v0, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parentStyles"

    invoke-static {v1, v2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v2, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v5, Li0/b/c/c$a;

    invoke-direct {v5, v2, v4}, Li0/b/c/c$a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 5
    iput-object v5, v0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 6
    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v1, v7

    .line 7
    invoke-virtual {v0, v8}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Li0/b/c/b;->a:Li0/b/c/b$a;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Li0/b/c/g/e;

    .line 14
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/util/Set;

    .line 15
    invoke-static {v7, v9}, Lm0/j/g;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v7}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li0/b/c/g/e;

    .line 18
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const-string v11, "styleToAttrNames[style]!!"

    invoke-static {v10, v11}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v7, v10}, Lm0/j/g;->o0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-eqz v10, :cond_4

    .line 20
    invoke-static {v2, v9}, Lm0/j/g;->T(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "view"

    .line 21
    invoke-static {v5, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v9, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "otherStyles"

    invoke-static {v3, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "missingAttrNames"

    invoke-static {v11, v6}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const-string v12, "context"

    .line 24
    invoke-static {v6, v12}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v6}, Li0/b/c/g/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "\n                |The "

    const-string v13, " style \""

    const-string v14, "\" is missing the following attributes:\n                |"

    .line 25
    invoke-static {v12, v10, v13, v9, v14}, Li0/d/a/a/a;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 26
    sget-object v17, Lcom/airbnb/paris/StyleApplierUtils$Companion$getMissingStyleAttributesError$1;->c:Lcom/airbnb/paris/StyleApplierUtils$Companion$getMissingStyleAttributesError$1;

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const-string v12, "\n"

    invoke-static/range {v11 .. v18}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n                |It must declare the same attributes as the following styles:\n                |"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    new-instance v11, Lcom/airbnb/paris/StyleApplierUtils$Companion$getMissingStyleAttributesError$2;

    invoke-direct {v11, v6}, Lcom/airbnb/paris/StyleApplierUtils$Companion$getMissingStyleAttributesError$2;-><init>(Landroid/content/Context;)V

    const-string v13, ", "

    const/4 v15, 0x0

    move-object v12, v3

    move-object v14, v10

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v11

    move/from16 v19, v21

    invoke-static/range {v12 .. v19}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n                |\n                "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 28
    invoke-static {v3, v6, v9}, Lkotlin/text/StringsKt__IndentKt;->Z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v9

    move v6, v3

    goto/16 :goto_2

    :cond_5
    if-nez v6, :cond_6

    return-void

    .line 30
    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
