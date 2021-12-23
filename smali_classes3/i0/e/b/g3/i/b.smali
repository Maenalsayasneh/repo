.class public final synthetic Li0/e/b/g3/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/i/b;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/i/b;->c:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->I0()V

    return-void
.end method
