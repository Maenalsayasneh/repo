.class public final synthetic Li0/e/b/g3/o/w0/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

.field public final synthetic d:Lcom/clubhouse/android/data/models/local/user/UserInList;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Lcom/clubhouse/android/data/models/local/user/UserInList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/w0/n;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iput-object p2, p0, Li0/e/b/g3/o/w0/n;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/o/w0/n;->c:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    iget-object p2, p0, Li0/e/b/g3/o/w0/n;->d:Lcom/clubhouse/android/data/models/local/user/UserInList;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$user"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->Z1:[Lm0/r/k;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Li0/e/b/g3/o/w0/y;

    invoke-direct {v0, p2}, Li0/e/b/g3/o/w0/y;-><init>(Lcom/clubhouse/android/data/models/local/user/UserInList;)V

    invoke-virtual {p1, v0}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    return-void
.end method
