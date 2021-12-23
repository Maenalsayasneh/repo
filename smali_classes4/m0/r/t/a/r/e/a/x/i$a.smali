.class public final Lm0/r/t/a/r/e/a/x/i$a;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/r/t/a/r/e/a/x/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/r/t/a/r/e/a/x/i$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lm0/r/t/a/r/e/a/x/i;


# direct methods
.method public constructor <init>(Lm0/r/t/a/r/e/a/x/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm0/r/t/a/r/e/a/x/i$a;->b:Lm0/r/t/a/r/e/a/x/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm0/r/t/a/r/e/a/x/i$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm0/n/a/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm0/n/a/l<",
            "-",
            "Lm0/r/t/a/r/e/a/x/i$a$a;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lm0/r/t/a/r/e/a/x/i$a;->b:Lm0/r/t/a/r/e/a/x/i;

    .line 2
    iget-object v4, v4, Lm0/r/t/a/r/e/a/x/i;->a:Ljava/util/Map;

    .line 3
    new-instance v5, Lm0/r/t/a/r/e/a/x/i$a$a;

    invoke-direct {v5, v0, v1}, Lm0/r/t/a/r/e/a/x/i$a$a;-><init>(Lm0/r/t/a/r/e/a/x/i$a;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm0/r/t/a/r/e/b/p;->a:Lm0/r/t/a/r/e/b/p;

    iget-object v2, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->d:Lm0/r/t/a/r/e/a/x/i$a;

    .line 5
    iget-object v2, v2, Lm0/r/t/a/r/e/a/x/i$a;->a:Ljava/lang/String;

    .line 6
    iget-object v6, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->a:Ljava/lang/String;

    .line 7
    iget-object v7, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->b:Ljava/util/List;

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v7, v15}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lkotlin/Pair;

    .line 11
    iget-object v9, v9, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 12
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->c:Lkotlin/Pair;

    .line 13
    iget-object v7, v7, Lkotlin/Pair;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-static {v6, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-static {v8, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ret"

    invoke-static {v7, v3}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;

    invoke-direct {v14, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents$jvmDescriptor$1;-><init>(Lm0/r/t/a/r/e/b/p;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v6, 0x1e

    const-string v9, ""

    move v0, v15

    move v15, v6

    invoke-static/range {v8 .. v15}, Lm0/j/g;->E(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lm0/n/a/l;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Lm0/r/t/a/r/e/b/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Lm0/r/t/a/r/e/b/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->c:Lkotlin/Pair;

    .line 19
    iget-object v2, v2, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Lm0/r/t/a/r/e/a/x/k;

    iget-object v3, v5, Lm0/r/t/a/r/e/a/x/i$a$a;->b:Ljava/util/List;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v0}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lkotlin/Pair;

    .line 24
    iget-object v3, v3, Lkotlin/Pair;->d:Ljava/lang/Object;

    .line 25
    check-cast v3, Lm0/r/t/a/r/e/a/x/k;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lm0/r/t/a/r/e/a/x/h;

    invoke-direct {v0, v2, v5}, Lm0/r/t/a/r/e/a/x/h;-><init>(Lm0/r/t/a/r/e/a/x/k;Ljava/util/List;)V

    .line 26
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
