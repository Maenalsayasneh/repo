.class public final Li0/e/b/g3/l/c3/e;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;)V
    .locals 0

    iput-object p1, p0, Li0/e/b/g3/l/c3/e;->c:Landroid/view/View;

    iput-object p2, p0, Li0/e/b/g3/l/c3/e;->d:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/c3/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Li0/e/b/g3/l/c3/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Li0/e/b/g3/l/c3/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Li0/e/b/g3/l/c3/e;->c:Landroid/view/View;

    .line 4
    sget-object v1, Li0/e/b/a3/f/q;->a:Li0/e/b/a3/f/q;

    .line 5
    iget-object v2, p0, Li0/e/b/g3/l/c3/e;->d:Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;

    .line 6
    iget-object v2, v2, Lcom/clubhouse/android/ui/clubs/viewholder/ClubActionButtons;->o:Ljava/lang/Integer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    const/high16 v3, 0x7f160000

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Li0/e/b/a3/f/q;->a(Landroid/view/View;II)V

    :cond_1
    return-void
.end method
