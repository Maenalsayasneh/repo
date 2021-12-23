.class public final Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectNameUtil.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 2
    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    .line 5
    iget-object v1, v1, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->b:Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;

    .line 6
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentCollectNameBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil$setUpViews$2;->c:Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;

    invoke-virtual {v2, v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectNameUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lm0/i;->a:Lm0/i;

    return-object v0
.end method
