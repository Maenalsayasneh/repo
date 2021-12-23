.class public final Li0/e/b/d3/o;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public final synthetic c:Lm0/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/l<",
            "Li0/b/a/o;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lm0/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
            "Lm0/n/a/l<",
            "-",
            "Li0/b/a/o;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/e/b/d3/o;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Li0/e/b/d3/o;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p3, p0, Li0/e/b/d3/o;->c:Lm0/n/a/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/b/a/o;)V
    .locals 3

    const-string v0, "controller"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li0/e/b/d3/o;->a:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Li0/e/b/d3/k;->s(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "buildModels lifecyce state: "

    .line 2
    invoke-static {v0}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Li0/e/b/d3/o;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lh0/q/p;

    move-result-object v1

    invoke-interface {v1}, Lh0/q/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, Lh0/q/r;

    .line 3
    iget-object v1, v1, Lh0/q/r;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RecyclerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/e/b/d3/o;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Li0/e/b/d3/o;->b:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    sget-object v2, Lv0/a/a;->d:Lv0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lv0/a/a$b;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Li0/e/b/d3/o;->c:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
