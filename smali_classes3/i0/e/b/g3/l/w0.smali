.class public final synthetic Li0/e/b/g3/l/w0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/w0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iput-boolean p2, p0, Li0/e/b/g3/l/w0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Li0/e/b/g3/l/w0;->c:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-boolean v0, p0, Li0/e/b/g3/l/w0;->d:Z

    const-string v1, "$this_showUpdateMembershipSetting"

    .line 1
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/clubs/ClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/ClubViewModel;

    move-result-object p2

    new-instance v1, Li0/e/b/g3/l/o2;

    invoke-direct {v1, v0}, Li0/e/b/g3/l/o2;-><init>(Z)V

    invoke-virtual {p2, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
