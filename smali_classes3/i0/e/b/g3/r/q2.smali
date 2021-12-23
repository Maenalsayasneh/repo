.class public final Li0/e/b/g3/r/q2;
.super Landroid/text/style/ClickableSpan;
.source "WaitlistFragment.kt"


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/r/q2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/e/b/g3/r/q2;->c:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    const v0, 0x7f130143

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li0/e/b/a3/f/e;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
