.class public final synthetic Li0/e/b/g3/u/z5/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/Language;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;Lcom/clubhouse/android/data/models/local/Language;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/i;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    iput-object p2, p0, Li0/e/b/g3/u/z5/i;->d:Lcom/clubhouse/android/data/models/local/Language;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/z5/i;->c:Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;

    iget-object v0, p0, Li0/e/b/g3/u/z5/i;->d:Lcom/clubhouse/android/data/models/local/Language;

    const-string v1, "this$0"

    .line 1
    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$language"

    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/settings/LanguagesFragment;->O0()Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    move-result-object p1

    .line 4
    new-instance v1, Li0/e/b/g3/u/z5/v1;

    .line 5
    iget-boolean v2, v0, Lcom/clubhouse/android/data/models/local/Language;->x:Z

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Li0/e/b/g3/u/z5/v1;-><init>(Lcom/clubhouse/android/data/models/local/Language;Z)V

    invoke-virtual {p1, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
