.class public final synthetic Li0/e/b/g3/u/z5/u;
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

    iput-object p1, p0, Li0/e/b/g3/u/z5/u;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/u/z5/u;->c:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->Z1:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130147

    const v1, 0x7f13050f

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;->P0(II)V

    return-void
.end method
