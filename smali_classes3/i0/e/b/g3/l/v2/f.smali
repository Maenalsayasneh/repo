.class public final synthetic Li0/e/b/g3/l/v2/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/v2/f;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/l/v2/f;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->e2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->R0()Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentCreateClubBinding;->n:Landroid/widget/ScrollView;

    const-string p2, "binding.scroll"

    invoke-static {p1, p2}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Li0/e/b/d3/e;

    invoke-direct {p2, p1}, Li0/e/b/d3/e;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh0/b0/v;->Y1(Landroid/content/res/Resources;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
