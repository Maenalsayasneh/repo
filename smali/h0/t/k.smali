.class public Lh0/t/k;
.super Ljava/lang/Object;
.source "NavDestination.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/t/k$a;
    }
.end annotation


# instance fields
.field public Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh0/t/h;",
            ">;"
        }
    .end annotation
.end field

.field public Z1:Lh0/f/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/i<",
            "Lh0/t/d;",
            ">;"
        }
    .end annotation
.end field

.field public a2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh0/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Lh0/t/m;

.field public q:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/t/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/t/s<",
            "+",
            "Lh0/t/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lh0/t/t;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/t/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lh0/t/k;->c:Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    if-nez p1, :cond_1

    .line 1
    iget-object v0, p0, Lh0/t/k;->a2:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lh0/t/k;->a2:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-boolean v4, v3, Lh0/t/e;->c:Z

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, v3, Lh0/t/e;->a:Lh0/t/r;

    iget-object v3, v3, Lh0/t/e;->d:Ljava/lang/Object;

    invoke-virtual {v4, v0, v2, v3}, Lh0/t/r;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lh0/t/k;->a2:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t/e;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    iget-boolean v5, v3, Lh0/t/e;->b:Z

    const/4 v6, 0x0

    if-nez v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    :try_start_0
    iget-object v3, v3, Lh0/t/e;->a:Lh0/t/r;

    invoke-virtual {v3, p1, v4}, Lh0/t/r;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    :catch_0
    :goto_2
    if-eqz v6, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong argument type for \'"

    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in argument bundle. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh0/t/e;

    .line 17
    iget-object v1, v1, Lh0/t/e;->a:Lh0/t/r;

    .line 18
    invoke-virtual {v1}, Lh0/t/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expected."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object v0
.end method

.method public c()[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    .line 2
    :goto_0
    iget-object v2, v1, Lh0/t/k;->d:Lh0/t/m;

    if-eqz v2, :cond_0

    .line 3
    iget v3, v2, Lh0/t/m;->c2:I

    .line 4
    iget v4, v1, Lh0/t/k;->q:I

    if-eq v3, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    :cond_1
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0/t/k;

    add-int/lit8 v4, v2, 0x1

    .line 8
    iget v3, v3, Lh0/t/k;->q:I

    .line 9
    aput v3, v1, v2

    move v2, v4

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final e(I)Lh0/t/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/t/k;->Z1:Lh0/f/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1}, Lh0/f/i;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lh0/t/d;

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lh0/t/k;->d:Lh0/t/m;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lh0/t/k;->e(I)Lh0/t/d;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public k(Lh0/t/j;)Lh0/t/k$a;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lh0/t/k;->Y1:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/t/h;

    .line 3
    iget-object v1, v7, Lh0/t/j;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c

    .line 4
    iget-object v3, v6, Lh0/t/k;->a2:Ljava/util/HashMap;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    :goto_1
    iget-object v4, v0, Lh0/t/h;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move-object v5, v8

    goto/16 :goto_5

    .line 8
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v11, v0, Lh0/t/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_3
    if-ge v12, v11, :cond_4

    .line 10
    iget-object v13, v0, Lh0/t/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    .line 11
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/t/e;

    .line 13
    invoke-virtual {v0, v5, v13, v14, v15}, Lh0/t/h;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lh0/t/e;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 14
    :cond_4
    iget-boolean v4, v0, Lh0/t/h;->f:Z

    if-eqz v4, :cond_b

    .line 15
    iget-object v4, v0, Lh0/t/h;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    iget-object v12, v0, Lh0/t/h;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh0/t/h$b;

    .line 17
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 18
    iget-object v13, v12, Lh0/t/h$b;->a:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 20
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_2

    :cond_6
    move-object v11, v8

    :cond_7
    const/4 v13, 0x0

    .line 21
    :goto_3
    iget-object v14, v12, Lh0/t/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_5

    if-eqz v11, :cond_8

    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_8
    move-object v14, v8

    .line 23
    :goto_4
    iget-object v15, v12, Lh0/t/h$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 24
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lh0/t/e;

    if-eqz v14, :cond_9

    const-string v8, "[{}]"

    move-object/from16 v17, v1

    const-string v1, ""

    .line 25
    invoke-virtual {v14, v8, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    invoke-virtual {v0, v5, v15, v14, v2}, Lh0/t/h;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lh0/t/e;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    move-object/from16 v17, v1

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_5
    move-object v2, v5

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    .line 27
    :goto_6
    iget-object v1, v7, Lh0/t/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 28
    iget-object v3, v0, Lh0/t/h;->g:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    move v4, v1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 30
    :goto_7
    iget-object v1, v7, Lh0/t/j;->c:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_10

    .line 31
    iget-object v5, v0, Lh0/t/h;->i:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lh0/t/h;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 32
    :cond_e
    new-instance v5, Lh0/t/h$a;

    iget-object v8, v0, Lh0/t/h;->i:Ljava/lang/String;

    invoke-direct {v5, v8}, Lh0/t/h$a;-><init>(Ljava/lang/String;)V

    new-instance v8, Lh0/t/h$a;

    invoke-direct {v8, v1}, Lh0/t/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lh0/t/h$a;->a(Lh0/t/h$a;)I

    move-result v1

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v3

    :goto_9
    move v5, v1

    goto :goto_a

    :cond_10
    move v5, v3

    :goto_a
    if-nez v2, :cond_11

    if-nez v4, :cond_11

    if-le v5, v3, :cond_13

    .line 33
    :cond_11
    new-instance v8, Lh0/t/k$a;

    .line 34
    iget-boolean v3, v0, Lh0/t/h;->e:Z

    move-object v0, v8

    move-object/from16 v1, p0

    .line 35
    invoke-direct/range {v0 .. v5}, Lh0/t/k$a;-><init>(Lh0/t/k;Landroid/os/Bundle;ZZI)V

    if-eqz v10, :cond_12

    .line 36
    invoke-virtual {v8, v10}, Lh0/t/k$a;->a(Lh0/t/k$a;)I

    move-result v0

    if-lez v0, :cond_13

    :cond_12
    move-object v10, v8

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_14
    return-object v10
.end method

.method public o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Landroidx/navigation/common/R$styleable;->Navigator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Landroidx/navigation/common/R$styleable;->Navigator_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    iput v0, p0, Lh0/t/k;->q:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lh0/t/k;->x:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lh0/t/k;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh0/t/k;->x:Ljava/lang/String;

    .line 6
    sget p1, Landroidx/navigation/common/R$styleable;->Navigator_android_label:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lh0/t/k;->y:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lh0/t/k;->x:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0x"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lh0/t/k;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lh0/t/k;->y:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v1, " label="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lh0/t/k;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
