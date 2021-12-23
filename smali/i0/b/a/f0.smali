.class public final Li0/b/a/f0;
.super Li0/b/a/r;
.source "ModelGroupHolder.kt"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li0/b/a/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b/a/b0;

    invoke-direct {v0}, Li0/b/a/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Li0/b/a/f0;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    sget v1, Lcom/airbnb/viewmodeladapter/R$id;->epoxy_model_group_child_container:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object p1, v1

    .line 5
    :cond_1
    iput-object p1, p0, Li0/b/a/f0;->b:Landroid/view/ViewGroup;

    const-string v1, "childContainer"

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Li0/b/a/f0;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Li0/b/a/f0;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No view stubs found. If viewgroup is not empty it must contain ViewStubs."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    sget-object v0, Lkotlin/collections/EmptyList;->c:Lkotlin/collections/EmptyList;

    .line 14
    :goto_0
    iput-object v0, p0, Li0/b/a/f0;->c:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {v1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "rootView"

    .line 15
    invoke-static {p1}, Lm0/n/b/i;->m(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The layout provided to EpoxyModelGroup must be a ViewGroup"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Li0/b/a/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Li0/b/a/f0;->b(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v2, Landroid/view/ViewStub;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Li0/b/a/n0;

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {v3, p1, v2, v1}, Li0/b/a/n0;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewStub;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
