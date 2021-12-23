.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/u/z5/v0;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/b/a/o;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;


# direct methods
.method public constructor <init>(Li0/b/a/o;Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;->c:Li0/b/a/o;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/u/z5/v0;->a:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;->c:Li0/b/a/o;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment$buildLanguagesModels$1;->d:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/Language;

    .line 6
    new-instance v4, Li0/e/b/g3/x/g/f;

    invoke-direct {v4}, Li0/e/b/g3/x/g/f;-><init>()V

    .line 7
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/Language;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->L(Ljava/lang/CharSequence;)Li0/e/b/g3/x/g/b;

    .line 9
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/Language;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->Q(Ljava/lang/String;)Li0/e/b/g3/x/g/b;

    .line 11
    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/Language;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->P(Ljava/lang/String;)Li0/e/b/g3/x/g/b;

    .line 13
    iget-boolean v5, v3, Lcom/clubhouse/android/data/models/local/Language;->x:Z

    .line 14
    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->O(Z)Li0/e/b/g3/x/g/b;

    .line 15
    new-instance v5, Li0/e/b/g3/u/z5/i;

    invoke-direct {v5, v2, v3}, Li0/e/b/g3/u/z5/i;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;Lcom/clubhouse/android/data/models/local/Language;)V

    invoke-virtual {v4, v5}, Li0/e/b/g3/x/g/f;->N(Landroid/view/View$OnClickListener;)Li0/e/b/g3/x/g/b;

    .line 16
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    .line 17
    iget-object v4, p1, Li0/e/b/g3/u/z5/v0;->a:Ljava/util/List;

    .line 18
    invoke-static {v4}, Lm0/j/g;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 19
    new-instance v4, Li0/e/b/g3/x/g/e;

    invoke-direct {v4}, Li0/e/b/g3/x/g/e;-><init>()V

    .line 20
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/Language;->c:Ljava/lang/String;

    const-string v5, "divider"

    .line 21
    invoke-static {v5, v3}, Lm0/n/b/i;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Li0/e/b/g3/x/g/e;->K(Ljava/lang/CharSequence;)Li0/e/b/g3/x/g/d;

    .line 22
    invoke-interface {v1, v4}, Li0/b/a/e0;->add(Li0/b/a/t;)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
