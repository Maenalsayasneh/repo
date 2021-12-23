.class public final synthetic Li0/e/b/g3/k/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/k/u0/b;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Li0/e/b/g3/k/u0/b;->c:Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/channels/clip/CreateClipComingSoonDialogFragment;->j2:[Lm0/r/k;

    const-string v0, "this$0"

    .line 2
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->I0()V

    return-void
.end method
