.class public final Li0/e/b/f3/f;
.super Ljava/lang/Object;
.source "Experimentation.kt"


# instance fields
.field public final a:Li0/e/b/f3/k/b;

.field public final b:Li0/e/a/b/a;

.field public c:Ln0/a/g2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/g2/z<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/clubhouse/experimentation/ExperimentBehavior;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/f3/k/b;Li0/e/a/b/a;)V
    .locals 7

    const-string v0, "userPreferences"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentExposer"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/f3/f;->a:Li0/e/b/f3/k/b;

    .line 3
    iput-object p2, p0, Li0/e/b/f3/f;->b:Li0/e/a/b/a;

    .line 4
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ln0/a/g2/a0;->a(Ljava/lang/Object;)Ln0/a/g2/q;

    move-result-object p2

    iput-object p2, p0, Li0/e/b/f3/f;->c:Ln0/a/g2/z;

    .line 5
    check-cast p2, Ln0/a/g2/q;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lcom/clubhouse/android/shared/preferences/Key;->EXPERIMENTS:Lcom/clubhouse/android/shared/preferences/Key;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Li0/e/b/f3/k/a;->c(Li0/e/b/f3/k/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {v1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p1, Li0/e/b/f3/k/b;->c:Ln0/c/l/a;

    .line 10
    invoke-virtual {p1}, Ln0/c/l/a;->a()Ln0/c/m/b;

    move-result-object v2

    .line 11
    const-class v3, Ljava/util/Map;

    sget-object v4, Lm0/r/p;->b:Lm0/r/p$a;

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v5

    const-class v6, Lcom/clubhouse/experimentation/ExperimentBehavior;

    invoke-static {v6}, Lm0/n/b/m;->e(Ljava/lang/Class;)Lm0/r/n;

    move-result-object v6

    invoke-virtual {v4, v6}, Lm0/r/p$a;->a(Lm0/r/n;)Lm0/r/p;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lm0/n/b/m;->f(Ljava/lang/Class;Lm0/r/p;Lm0/r/p;)Lm0/r/n;

    move-result-object v3

    invoke-static {v2, v3}, Lm0/r/t/a/r/m/a1/a;->u3(Ln0/c/m/b;Lm0/r/n;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2, v1}, Ln0/c/l/a;->b(Ln0/c/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v1, p1}, Lv0/a/a$b;->e(Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Lm0/j/g;->o()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-interface {p2, v0}, Ln0/a/g2/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method
