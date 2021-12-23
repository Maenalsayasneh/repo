.class public final synthetic Li0/e/b/g3/u/z5/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/u/z5/c0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Li0/e/b/g3/u/z5/c0;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$findNavController"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->I0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const-string v0, "NavHostFragment.findNavController(this)"

    invoke-static {p1, v0}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubhouse://onboarding/topics"

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Lh0/t/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lh0/t/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1, v2, v2}, Landroidx/navigation/NavController;->i(Lh0/t/j;Lh0/t/q;Lh0/t/s$a;)V

    return-void
.end method
