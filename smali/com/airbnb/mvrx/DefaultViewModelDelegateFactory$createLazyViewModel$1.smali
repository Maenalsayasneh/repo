.class public final Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;->b(Landroidx/fragment/app/Fragment;Lm0/r/k;Lm0/r/d;Lm0/n/a/a;Lm0/r/d;ZLm0/n/a/l;)Lm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lm0/n/a/l;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lm0/n/a/l;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->c:Lm0/n/a/l;

    iput-object p2, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->c:Lm0/n/a/l;

    new-instance v1, Li0/b/b/b0;

    invoke-direct {v1}, Li0/b/b/b0;-><init>()V

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;->d:Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1$$special$$inlined$apply$lambda$1;-><init>(Lm0/l/c;Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory$createLazyViewModel$1;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lh0/b0/v;->b(Lcom/airbnb/mvrx/MavericksViewModel;Lh0/q/p;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;I)Ln0/a/f1;

    return-object v0
.end method
