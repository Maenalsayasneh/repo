.class public Li0/e/c/c/k0/g;
.super Li0/b/a/t;
.source "ChatMessageViewModel_.java"

# interfaces
.implements Li0/b/a/z;
.implements Li0/e/c/c/k0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/a/t<",
        "Li0/e/c/c/k0/d;",
        ">;",
        "Li0/b/a/z<",
        "Li0/e/c/c/k0/d;",
        ">;",
        "Li0/e/c/c/k0/e;"
    }
.end annotation


# static fields
.field public static final i:Li0/b/c/g/e;


# instance fields
.field public final j:Ljava/util/BitSet;

.field public k:Li0/b/a/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/b/a/j0<",
            "Li0/e/c/c/k0/g;",
            "Li0/e/c/c/k0/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

.field public s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

.field public t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

.field public u:Li0/b/a/k0;

.field public v:Li0/b/a/k0;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnLongClickListener;

.field public z:Li0/b/c/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/e/c/c/k0/h$b;

    invoke-direct {v0}, Li0/e/c/c/k0/h$b;-><init>()V

    invoke-virtual {v0}, Li0/b/c/d;->b()Li0/b/c/g/e;

    move-result-object v0

    sput-object v0, Li0/e/c/c/k0/g;->i:Li0/b/c/g/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/t;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li0/e/c/c/k0/g;->l:Z

    .line 4
    iput-boolean v0, p0, Li0/e/c/c/k0/g;->m:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    .line 6
    iput v0, p0, Li0/e/c/c/k0/g;->o:I

    .line 7
    iput-boolean v0, p0, Li0/e/c/c/k0/g;->p:Z

    .line 8
    iput-boolean v0, p0, Li0/e/c/c/k0/g;->q:Z

    .line 9
    iput-object v1, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    .line 10
    new-instance v0, Li0/b/a/k0;

    invoke-direct {v0, v1}, Li0/b/a/k0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    .line 11
    new-instance v0, Li0/b/a/k0;

    invoke-direct {v0, v1}, Li0/b/a/k0;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    .line 12
    iput-object v1, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    .line 13
    iput-object v1, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    .line 14
    iput-object v1, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    .line 15
    sget-object v0, Li0/e/c/c/k0/g;->i:Li0/b/c/g/e;

    iput-object v0, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Li0/e/c/c/k0/d;

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->k:Li0/b/a/j0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p2, p1}, Li0/b/a/j0;->a(Li0/b/a/t;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li0/e/c/c/k0/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setProfileClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public D(I)Li0/e/c/c/k0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 5
    iput p1, p0, Li0/e/c/c/k0/g;->o:I

    return-object p0
.end method

.method public E(Ljava/lang/String;)Li0/e/c/c/k0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li0/e/c/c/k0/g;->o:I

    .line 4
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 5
    iput-object p1, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public F(Li0/e/c/c/k0/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0/e/c/c/k0/h;

    invoke-direct {v0, p1}, Li0/e/c/c/k0/h;-><init>(Li0/e/c/c/k0/d;)V

    .line 3
    iget-object v2, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    invoke-virtual {v0, v2}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 4
    iget-object v0, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setName(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget v0, p0, Li0/e/c/c/k0/g;->o:I

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageBubbleStyle(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)V

    .line 12
    iget-object v0, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    iget-object v0, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setDeliveryStatus(Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;)V

    .line 14
    iget-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageBody(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->m:Z

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setIsEmoji(Z)V

    .line 17
    iget-object v0, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setProfileClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->p:Z

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setShowAvatar(Z)V

    .line 19
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->q:Z

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setShowName(Z)V

    .line 20
    iget-object v0, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageColor(Lcom/clubhouse/backchannel/chat/style/MessageColor;)V

    .line 21
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->l:Z

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->t(Z)V

    return-void
.end method

.method public G(Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li0/b/a/t;->s(Ljava/lang/CharSequence;)Li0/b/a/t;

    return-object p0
.end method

.method public I(Z)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/c/k0/g;->m:Z

    return-object p0
.end method

.method public J(Z)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/c/k0/g;->l:Z

    return-object p0
.end method

.method public K(Landroid/view/View$OnLongClickListener;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method public L(I)Li0/e/c/c/k0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Li0/b/a/k0;->a(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    .line 3
    iput-object p1, v0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Li0/b/a/k0;->d:I

    return-object p0
.end method

.method public N(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)Li0/e/c/c/k0/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 3
    iput-object p1, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageBubbleStyle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(Lcom/clubhouse/backchannel/chat/style/MessageColor;)Li0/e/c/c/k0/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 2
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 3
    iput-object p1, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "messageColor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P(I)Li0/e/c/c/k0/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Li0/b/a/k0;->a(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Li0/e/c/c/k0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iget-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    .line 3
    iput-object p1, v0, Li0/b/a/k0;->c:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Li0/b/a/k0;->d:I

    return-object p0
.end method

.method public R(Li0/b/a/j0;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/g;->k:Li0/b/a/j0;

    return-object p0
.end method

.method public S(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public T(Landroid/view/View$OnClickListener;)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-object p1, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public U(Z)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/c/k0/g;->p:Z

    return-object p0
.end method

.method public V(Z)Li0/e/c/c/k0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b/a/t;->w()V

    .line 2
    iput-boolean p1, p0, Li0/e/c/c/k0/g;->q:Z

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/d;

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
    instance-of v1, p1, Li0/e/c/c/k0/g;

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
    check-cast p1, Li0/e/c/c/k0/g;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Li0/e/c/c/k0/g;->k:Li0/b/a/j0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Li0/e/c/c/k0/g;->k:Li0/b/a/j0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 6
    :cond_5
    iget-boolean v1, p0, Li0/e/c/c/k0/g;->l:Z

    iget-boolean v3, p1, Li0/e/c/c/k0/g;->l:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 7
    :cond_6
    iget-boolean v1, p0, Li0/e/c/c/k0/g;->m:Z

    iget-boolean v3, p1, Li0/e/c/c/k0/g;->m:Z

    if-eq v1, v3, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v3, p1, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    .line 9
    :cond_9
    iget v1, p0, Li0/e/c/c/k0/g;->o:I

    iget v3, p1, Li0/e/c/c/k0/g;->o:I

    if-eq v1, v3, :cond_a

    return v2

    .line 10
    :cond_a
    iget-boolean v1, p0, Li0/e/c/c/k0/g;->p:Z

    iget-boolean v3, p1, Li0/e/c/c/k0/g;->p:Z

    if-eq v1, v3, :cond_b

    return v2

    .line 11
    :cond_b
    iget-boolean v1, p0, Li0/e/c/c/k0/g;->q:Z

    iget-boolean v3, p1, Li0/e/c/c/k0/g;->q:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 12
    :cond_c
    iget-object v1, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eqz v1, :cond_d

    iget-object v3, p1, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_d
    iget-object v1, p1, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eqz v1, :cond_e

    :goto_3
    return v2

    .line 13
    :cond_e
    iget-object v1, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-eqz v1, :cond_f

    iget-object v3, p1, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_f
    iget-object v1, p1, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-eqz v1, :cond_10

    :goto_4
    return v2

    .line 14
    :cond_10
    iget-object v1, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    if-eqz v1, :cond_11

    iget-object v3, p1, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_11
    iget-object v1, p1, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    if-eqz v1, :cond_12

    :goto_5
    return v2

    .line 15
    :cond_12
    iget-object v1, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    if-eqz v1, :cond_13

    iget-object v3, p1, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    invoke-virtual {v1, v3}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_6

    :cond_13
    iget-object v1, p1, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    if-eqz v1, :cond_14

    :goto_6
    return v2

    .line 16
    :cond_14
    iget-object v1, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    if-eqz v1, :cond_15

    iget-object v3, p1, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    invoke-virtual {v1, v3}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_15
    iget-object v1, p1, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    if-eqz v1, :cond_16

    :goto_7
    return v2

    .line 17
    :cond_16
    iget-object v1, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_17

    move v1, v0

    goto :goto_8

    :cond_17
    move v1, v2

    :goto_8
    iget-object v3, p1, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_9

    :cond_18
    move v3, v2

    :goto_9
    if-eq v1, v3, :cond_19

    return v2

    .line 18
    :cond_19
    iget-object v1, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1a

    move v1, v0

    goto :goto_a

    :cond_1a
    move v1, v2

    :goto_a
    iget-object v3, p1, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    if-nez v3, :cond_1b

    move v3, v0

    goto :goto_b

    :cond_1b
    move v3, v2

    :goto_b
    if-eq v1, v3, :cond_1c

    return v2

    .line 19
    :cond_1c
    iget-object v1, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    if-nez v1, :cond_1d

    move v1, v0

    goto :goto_c

    :cond_1d
    move v1, v2

    :goto_c
    iget-object v3, p1, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    if-nez v3, :cond_1e

    move v3, v0

    goto :goto_d

    :cond_1e
    move v3, v2

    :goto_d
    if-eq v1, v3, :cond_1f

    return v2

    .line 20
    :cond_1f
    iget-object v1, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    iget-object p1, p1, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    if-eqz v1, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_e

    :cond_20
    if-eqz p1, :cond_21

    :goto_e
    return v2

    :cond_21
    return v0
.end method

.method public g(Li0/b/a/w;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, Li0/e/c/c/k0/d;

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 2
    invoke-virtual {p0, p1, p3}, Li0/b/a/t;->C(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Li0/e/c/c/k0/f;

    invoke-direct {v0, p0, p2, p3}, Li0/e/c/c/k0/f;-><init>(Li0/e/c/c/k0/g;Li0/e/c/c/k0/d;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
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

    .line 2
    iget-object v2, p0, Li0/e/c/c/k0/g;->k:Li0/b/a/j0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Li0/e/c/c/k0/g;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Li0/e/c/c/k0/g;->m:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v2, p0, Li0/e/c/c/k0/g;->o:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v2, p0, Li0/e/c/c/k0/g;->p:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v2, p0, Li0/e/c/c/k0/g;->q:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v2, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v2, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Li0/b/a/k0;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Li0/b/a/k0;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v2, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v2, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v2, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a
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
    iget-object p1, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setMessageColor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A value is required for setMessageBubbleStyle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li0/e/c/c/k0/d;

    invoke-virtual {p0, p1}, Li0/e/c/c/k0/g;->F(Li0/e/c/c/k0/d;)V

    return-void
.end method

.method public l(Ljava/lang/Object;Li0/b/a/t;)V
    .locals 5

    .line 1
    check-cast p1, Li0/e/c/c/k0/d;

    .line 2
    instance-of v0, p2, Li0/e/c/c/k0/g;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Li0/e/c/c/k0/g;->F(Li0/e/c/c/k0/d;)V

    goto/16 :goto_d

    .line 4
    :cond_0
    check-cast p2, Li0/e/c/c/k0/g;

    .line 5
    iget-object v0, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    iget-object v1, p2, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Li0/e/c/c/k0/h;

    invoke-direct {v0, p1}, Li0/e/c/c/k0/h;-><init>(Li0/e/c/c/k0/d;)V

    .line 7
    iget-object v1, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    invoke-virtual {v0, v1}, Li0/b/c/b;->a(Li0/b/c/g/e;)V

    .line 8
    sget v0, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_saved_view_style:I

    iget-object v1, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    if-eqz v0, :cond_2

    iget-object v1, p2, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    invoke-virtual {v0, v1}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p2, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    if-eqz v0, :cond_3

    .line 10
    :goto_0
    iget-object v0, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setName(Ljava/lang/CharSequence;)V

    .line 11
    :cond_3
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p2, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p2, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_4
    iget-object v0, p2, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget v0, p0, Li0/e/c/c/k0/g;->o:I

    iget v1, p2, Li0/e/c/c/k0/g;->o:I

    if-eq v0, v1, :cond_9

    .line 16
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(I)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p2, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Li0/e/c/c/k0/g;->j:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    :cond_8
    iget-object v0, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setAvatar(Ljava/lang/String;)V

    .line 19
    :cond_9
    :goto_2
    iget-object v0, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    if-eqz v0, :cond_a

    iget-object v1, p2, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_a
    iget-object v0, p2, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    if-eqz v0, :cond_b

    .line 20
    :goto_3
    iget-object v0, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageBubbleStyle(Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;)V

    .line 21
    :cond_b
    iget-object v0, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    iget-object v4, p2, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    if-nez v4, :cond_d

    move v4, v1

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    if-eq v3, v4, :cond_e

    .line 22
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 23
    :cond_e
    iget-object v0, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eqz v0, :cond_f

    iget-object v3, p2, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    iget-object v0, p2, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    if-eqz v0, :cond_10

    .line 24
    :goto_6
    iget-object v0, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setDeliveryStatus(Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;)V

    .line 25
    :cond_10
    iget-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    if-eqz v0, :cond_11

    iget-object v3, p2, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    invoke-virtual {v0, v3}, Li0/b/a/k0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_11
    iget-object v0, p2, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    if-eqz v0, :cond_12

    .line 26
    :goto_7
    iget-object v0, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Li0/b/a/k0;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageBody(Ljava/lang/CharSequence;)V

    .line 27
    :cond_12
    iget-object v0, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_13

    move v3, v1

    goto :goto_8

    :cond_13
    move v3, v2

    :goto_8
    iget-object v4, p2, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_14

    move v4, v1

    goto :goto_9

    :cond_14
    move v4, v2

    :goto_9
    if-eq v3, v4, :cond_15

    .line 28
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_15
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->m:Z

    iget-boolean v3, p2, Li0/e/c/c/k0/g;->m:Z

    if-eq v0, v3, :cond_16

    .line 30
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setIsEmoji(Z)V

    .line 31
    :cond_16
    iget-object v0, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_17

    move v3, v1

    goto :goto_a

    :cond_17
    move v3, v2

    :goto_a
    iget-object v4, p2, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    move v1, v2

    :goto_b
    if-eq v3, v1, :cond_19

    .line 32
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setProfileClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_19
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->p:Z

    iget-boolean v1, p2, Li0/e/c/c/k0/g;->p:Z

    if-eq v0, v1, :cond_1a

    .line 34
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setShowAvatar(Z)V

    .line 35
    :cond_1a
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->q:Z

    iget-boolean v1, p2, Li0/e/c/c/k0/g;->q:Z

    if-eq v0, v1, :cond_1b

    .line 36
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setShowName(Z)V

    .line 37
    :cond_1b
    iget-object v0, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-eqz v0, :cond_1c

    iget-object v1, p2, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_c

    :cond_1c
    iget-object v0, p2, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    if-eqz v0, :cond_1d

    .line 38
    :goto_c
    iget-object v0, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->setMessageColor(Lcom/clubhouse/backchannel/chat/style/MessageColor;)V

    .line 39
    :cond_1d
    iget-boolean v0, p0, Li0/e/c/c/k0/g;->l:Z

    iget-boolean p2, p2, Li0/e/c/c/k0/g;->l:Z

    if-eq v0, p2, :cond_1e

    .line 40
    invoke-virtual {p1, v0}, Li0/e/c/c/k0/d;->t(Z)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public n(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Li0/e/c/c/k0/d;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Li0/e/c/c/k0/d;-><init>(Landroid/content/Context;)V

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

    const-string v0, "ChatMessageViewModel_{isSelf_Boolean="

    .line 1
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Li0/e/c/c/k0/g;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEmoji_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/k0/g;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_String="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar_Int="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/e/c/c/k0/g;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showAvatar_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/k0/g;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showName_Boolean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Li0/e/c/c/k0/g;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryStatus_DeliveryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->r:Lcom/clubhouse/backchannel/data/models/local/DeliveryStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageColor_MessageColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->s:Lcom/clubhouse/backchannel/chat/style/MessageColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBubbleStyle_MessageBubbleStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->t:Lcom/clubhouse/backchannel/chat/style/MessageBubbleStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->u:Li0/b/a/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageBody_StringAttributeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->v:Li0/b/a/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profileClickListener_OnClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longClickListener_OnLongClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/c/c/k0/g;->z:Li0/b/c/g/e;

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
    check-cast p5, Li0/e/c/c/k0/d;

    return-void
.end method
