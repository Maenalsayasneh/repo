.class public final Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubDialogUtil.kt"

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
.field public final synthetic Y1:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

.field public final synthetic y:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Ljava/lang/String;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lcom/clubhouse/android/databinding/DialogEditTextBinding;Lm0/n/a/l;Lm0/n/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/clubhouse/android/databinding/DialogEditTextBinding;",
            "Lm0/n/a/l<",
            "-",
            "Ljava/lang/String;",
            "Lm0/i;",
            ">;",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->x:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    iput-object p5, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->y:Lm0/n/a/l;

    iput-object p6, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->Y1:Lm0/n/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lh0/b/a/d$a;

    const-string v0, "$this$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->c:Landroid/content/res/Resources;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->q:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f130136

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->c:Landroid/content/res/Resources;

    const v1, 0x7f130135

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->q:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->x:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    .line 8
    iget-object v0, v0, Lcom/clubhouse/android/databinding/DialogEditTextBinding;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->f(Landroid/view/View;)Lh0/b/a/d$a;

    const v0, 0x7f1300a1

    .line 10
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->y:Lm0/n/a/l;

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->x:Lcom/clubhouse/android/databinding/DialogEditTextBinding;

    new-instance v3, Li0/e/b/g3/l/z2/c;

    invoke-direct {v3, v1, v2}, Li0/e/b/g3/l/z2/c;-><init>(Lm0/n/a/l;Lcom/clubhouse/android/databinding/DialogEditTextBinding;)V

    invoke-virtual {p1, v0, v3}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f13049e

    .line 11
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/nominate/ClubDialogUtilKt$showNominationReasonDialog$1;->Y1:Lm0/n/a/a;

    new-instance v2, Li0/e/b/g3/l/z2/d;

    invoke-direct {v2, v1}, Li0/e/b/g3/l/z2/d;-><init>(Lm0/n/a/a;)V

    invoke-virtual {p1, v0, v2}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 12
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
