.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/l/v2/z/d;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/l/v2/z/d;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Li0/e/b/g3/l/v2/z/d;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Li0/e/b/g3/l/v2/z/d;->a:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 6
    invoke-interface {p1}, Lcom/clubhouse/android/data/models/local/club/Club;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->N0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$invalidate$1;->c:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const v1, 0x7f130122

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
