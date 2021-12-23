.class public final Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "PingUserFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->Q0()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$a;->a:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment$a;->a:Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;

    invoke-static {p2, p1}, Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;->X0(Lcom/clubhouse/android/ui/channels/users/ping/PingUserFragment;Landroid/view/View;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
