.class public final Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;
.super Li0/e/b/a3/f/d;
.source "ClubActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/a3/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b:Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    return-void
.end method

.method public final b()Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons$a;->b:Lcom/clubhouse/android/databinding/ClubActionButtonsBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
