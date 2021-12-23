.class public Li0/e/b/g3/l/a3/v/c;
.super Li0/b/a/t;
.source "ClubNominationItemViewModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/b/g3/l/a3/v/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/b/g3/l/a3/v/a;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/b/g3/l/a3/v/a;",
        ">;",
        "Li0/e/b/g3/l/a3/v/b;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/BitSet;

.field public j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

.field public k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li0/e/b/g3/l/a3/v/c;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    .line 4
    iput-object v0, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    .line 5
    iput-object v0, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/l/a3/v/a;

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/v/a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setApproveClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setRejectClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public D(Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;)Li0/e/b/g3/l/a3/v/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->i:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 3
    iput-object p1, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "approvalStatus cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public F(Li0/e/b/g3/l/a3/v/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setApprovalStatus(Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;)V

    .line 2
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setApproveClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setRejectClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setNominationUser(Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V

    return-void
.end method

.method public G([Ljava/lang/Number;)Li0/e/b/g3/l/a3/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->t([Ljava/lang/Number;)Li0/b/a/t;

    return-object p0
.end method

.method public H(Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)Li0/e/b/g3/l/a3/v/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->i:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 3
    iput-object p1, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    return-object p0
.end method

.method public I(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public J(Landroid/view/View$OnClickListener;)Li0/e/b/g3/l/a3/v/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/v/a;

    const-string p1, "The model was changed during the bind call."

    .line 2
    invoke-virtual {p0, p1, p2}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li0/e/b/g3/l/a3/v/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Li0/b/a/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Li0/e/b/g3/l/a3/v/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    if-eqz v1, :cond_3

    iget-object v3, p1, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    invoke-virtual {v1, v3}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    if-eqz v1, :cond_5

    iget-object v3, p1, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_7

    move v1, v0

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    iget-object v3, p1, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_9

    return v2

    .line 8
    :cond_9
    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_a

    move v1, v0

    goto :goto_4

    :cond_a
    move v1, v2

    :goto_4
    iget-object v3, p1, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_b

    move v3, v0

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_c

    return v2

    .line 9
    :cond_c
    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_d

    move v1, v0

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    iget-object p1, p1, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_e

    move p1, v0

    goto :goto_7

    :cond_e
    move p1, v2

    :goto_7
    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Li0/e/b/g3/l/a3/v/a;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Li0/b/a/t;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public i(Li0/b/a/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Li0/b/a/o;->addInternal(Li0/b/a/t;)V

    .line 2
    invoke-virtual {p0, p1}, Li0/b/a/t;->j(Li0/b/a/o;)V

    .line 3
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/c;->i:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li0/e/b/g3/l/a3/v/c;->i:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setNominationUser"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setApprovalStatus"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/v/a;

    invoke-virtual {p0, p1}, Li0/e/b/g3/l/a3/v/c;->F(Li0/e/b/g3/l/a3/v/a;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Li0/e/b/g3/l/a3/v/a;

    .line 2
    instance-of v0, p2, Li0/e/b/g3/l/a3/v/c;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/e/b/g3/l/a3/v/c;->F(Li0/e/b/g3/l/a3/v/a;)V

    goto/16 :goto_8

    .line 4
    :cond_0
    check-cast p2, Li0/e/b/g3/l/a3/v/c;

    .line 5
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    if-eqz v0, :cond_1

    iget-object v1, p2, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, p2, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setApprovalStatus(Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;)V

    .line 7
    :cond_2
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    iget-object v4, p2, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eq v3, v4, :cond_5

    .line 8
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setUserClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_5
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_6

    move v3, v1

    goto :goto_3

    :cond_6
    move v3, v2

    :goto_3
    iget-object v4, p2, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v2

    :goto_4
    if-eq v3, v4, :cond_8

    .line 10
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setApproveClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_8
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    iget-object v4, p2, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    move v1, v2

    :goto_6
    if-eq v3, v1, :cond_b

    .line 12
    invoke-virtual {p1, v0}, Li0/e/b/g3/l/a3/v/a;->setRejectClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_b
    iget-object v0, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    iget-object p2, p2, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_c
    if-eqz p2, :cond_d

    .line 14
    :goto_7
    iget-object p2, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    invoke-virtual {p1, p2}, Li0/e/b/g3/l/a3/v/a;->setNominationUser(Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Li0/e/b/g3/l/a3/v/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/b/g3/l/a3/v/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public o()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Layout resources are unsupported for views created programmatically."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(III)I
    .locals 0

    return p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(J)Li0/b/a/t;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/b/a/t;->r(J)Li0/b/a/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ClubNominationItemViewModel_{nominationUser_ClubNominationUser="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->j:Lcom/clubhouse/android/data/models/local/club/ClubNominationUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approvalStatus_ApprovalStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->k:Lcom/clubhouse/android/ui/clubs/nominations/viewholder/ApprovalStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approveClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/g3/l/a3/v/c;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Li0/b/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(FFIILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p5, Li0/e/b/g3/l/a3/v/a;

    return-void
.end method
