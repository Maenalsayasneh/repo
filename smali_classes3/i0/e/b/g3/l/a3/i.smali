.class public final synthetic Li0/e/b/g3/l/a3/i;
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

    iput-object p1, p0, Li0/e/b/g3/l/a3/i;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/b/g3/l/a3/i;->c:Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;

    const-string v0, "this$0"

    .line 1
    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsFragment;->O0()Lcom/clubhouse/android/ui/clubs/nominations/ClubNominationsViewModel;

    move-result-object p2

    .line 4
    new-instance v0, Li0/e/b/g3/l/o2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li0/e/b/g3/l/o2;-><init>(Z)V

    invoke-virtual {p2, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
