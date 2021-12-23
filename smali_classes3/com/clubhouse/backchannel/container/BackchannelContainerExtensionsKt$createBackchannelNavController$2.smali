.class public final Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelContainerExtensions.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lh0/a/b;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/NavHostFragment;

.field public final synthetic d:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;->c:Landroidx/navigation/fragment/NavHostFragment;

    iput-object p2, p0, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;->d:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh0/a/b;

    const-string v0, "$this$addCallback"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;->c:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->J0()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/backchannel/container/BackchannelContainerExtensionsKt$createBackchannelNavController$2;->d:Lcom/clubhouse/android/core/ui/BaseBottomSheetFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 5
    :cond_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
