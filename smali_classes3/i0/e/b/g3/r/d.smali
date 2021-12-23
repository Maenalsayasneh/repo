.class public final synthetic Li0/e/b/g3/r/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/r/d;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Li0/e/b/g3/r/d;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
