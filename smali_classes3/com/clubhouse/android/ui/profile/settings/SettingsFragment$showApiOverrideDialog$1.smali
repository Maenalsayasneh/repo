.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/b/a/d$a;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

.field public final synthetic d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/databinding/DialogEditTextBinding;Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    const v1, 0x7f13008c

    const v2, 0x7f13008d

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    const v0, 0x7f1303b8

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->d:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$showApiOverrideDialog$1;->c:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    new-instance v3, Li0/e/b/g3/u/z5/g0;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/u/z5/g0;-><init>(Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 7
    sget-object v1, Li0/e/b/g3/u/z5/h0;->c:Li0/e/b/g3/u/z5/h0;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
