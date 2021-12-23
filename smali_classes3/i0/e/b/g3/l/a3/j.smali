.class public final synthetic Li0/e/b/g3/l/a3/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/a3/j;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Li0/e/b/g3/l/a3/j;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    const-string p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh0/b0/v;->c1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
