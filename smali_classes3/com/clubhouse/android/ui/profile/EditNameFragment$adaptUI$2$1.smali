.class public final Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditNameFragment.kt"

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
.field public final synthetic c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->q:Ljava/lang/String;

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

    const v0, 0x7f13032e

    .line 3
    invoke-virtual {p1, v0}, Lh0/b/a/d$a;->e(I)Lh0/b/a/d$a;

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f130598

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lh0/b/a/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const v0, 0x7f13032a

    .line 6
    iget-object v1, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->c:Lcom/clubhouse/android/ui/profile/EditNameFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/clubhouse/android/ui/profile/EditNameFragment$adaptUI$2$1;->q:Ljava/lang/String;

    new-instance v4, Li0/e/b/g3/u/c;

    invoke-direct {v4, v1, v2, v3}, Li0/e/b/g3/u/c;-><init>(Lcom/clubhouse/android/ui/profile/EditNameFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v4}, Lh0/b/a/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    const v0, 0x7f1300c9

    .line 7
    sget-object v1, Li0/e/b/g3/u/d;->c:Li0/e/b/g3/u/d;

    invoke-virtual {p1, v0, v1}, Lh0/b/a/d$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lh0/b/a/d$a;

    .line 8
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
