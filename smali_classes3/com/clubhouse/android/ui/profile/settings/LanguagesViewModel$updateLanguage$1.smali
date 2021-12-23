.class public final Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LanguagesViewModel.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/Language;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Lcom/clubhouse/android/data/models/local/Language;Z)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->d:Lcom/clubhouse/android/data/models/local/Language;

    iput-boolean p3, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->q:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Li0/e/b/g3/u/z5/v0;->a:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->d:Lcom/clubhouse/android/data/models/local/Language;

    iget-boolean v1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->q:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/clubhouse/android/data/models/local/Language;

    .line 8
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/Language;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/clubhouse/android/data/models/local/Language;->c:Ljava/lang/String;

    .line 9
    invoke-static {v4, v5}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    iget-object v4, v3, Lcom/clubhouse/android/data/models/local/Language;->c:Ljava/lang/String;

    iget-object v5, v3, Lcom/clubhouse/android/data/models/local/Language;->d:Ljava/lang/String;

    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/Language;->q:Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/clubhouse/android/data/models/local/Language;

    invoke-direct {v6, v4, v5, v3, v1}, Lcom/clubhouse/android/data/models/local/Language;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v6

    .line 12
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/Language;

    .line 15
    iget-boolean v3, v3, Lcom/clubhouse/android/data/models/local/Language;->x:Z

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lm0/j/g;->q0()V

    throw v1

    :cond_5
    :goto_2
    if-lez v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$2;

    invoke-direct {v0, v2}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$2;-><init>(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/Language;

    .line 21
    iget-boolean v3, v3, Lcom/clubhouse/android/data/models/local/Language;->x:Z

    if-eqz v3, :cond_6

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_7
    iget-object v4, p0, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    .line 24
    new-instance v5, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$3;

    invoke-direct {v5, v4, p1, v1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$3;-><init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;Ljava/util/List;Lm0/l/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    sget-object v8, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel$updateLanguage$1$4;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/airbnb/mvrx/MavericksViewModel;->f(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;Ln0/a/d0;Lm0/r/m;Lm0/n/a/p;ILjava/lang/Object;)Ln0/a/f1;

    .line 26
    :cond_8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
