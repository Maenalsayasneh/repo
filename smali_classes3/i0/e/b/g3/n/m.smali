.class public final synthetic Li0/e/b/g3/n/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/creation/TopicDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/n/m;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Li0/e/b/g3/n/m;->c:Lcom/clubhouse/android/ui/creation/TopicDialogFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroidx/fragment/app/DialogFragment;->J0(ZZ)V

    return-void
.end method
