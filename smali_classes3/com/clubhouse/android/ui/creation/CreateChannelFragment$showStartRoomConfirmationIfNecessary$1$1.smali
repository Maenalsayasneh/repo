.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    const v1, 0x7f1304ae

    const v2, 0x7f1304ad

    .line 2
    invoke-static {p1, v0, v1, v2}, Li0/d/a/a/a;->j(Lh0/b/a/d$a;Ljava/lang/String;II)V

    .line 3
    sget-object v0, Li0/e/b/g3/n/k;->c:Li0/e/b/g3/n/k;

    const v1, 0x7f13038a

    invoke-virtual {p1, v1, v0}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$showStartRoomConfirmationIfNecessary$1$1;->c:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    new-instance v1, Li0/e/b/g3/n/j;

    invoke-direct {v1, v0}, Li0/e/b/g3/n/j;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V

    const v0, 0x7f13058e

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 5
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
