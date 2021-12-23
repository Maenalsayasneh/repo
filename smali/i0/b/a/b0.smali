.class public final Li0/b/a/b0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModelGroupHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li0/b/a/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Li0/b/a/w;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Li0/b/a/w;

    const/4 v0, 0x0

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Li0/b/a/t;->n(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lm0/n/b/i;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Li0/b/a/w;-><init>(Landroid/view/ViewParent;Landroid/view/View;Z)V

    return-object p2
.end method
