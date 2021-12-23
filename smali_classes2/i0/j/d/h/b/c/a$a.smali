.class public Li0/j/d/h/b/c/a$a;
.super Ljava/lang/Object;
.source "FeatureAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/d/h/b/c/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/j/d/h/b/c/a;


# direct methods
.method public constructor <init>(Li0/j/d/h/b/c/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/b/c/a$a;->d:Li0/j/d/h/b/c/a;

    iput p2, p0, Li0/j/d/h/b/c/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Li0/j/d/h/b/c/a$a;->d:Li0/j/d/h/b/c/a;

    .line 2
    iget-object p1, p1, Li0/j/d/h/b/c/a;->d:Li0/j/d/b/a;

    .line 3
    iget v0, p0, Li0/j/d/h/b/c/a$a;->c:I

    check-cast p1, Lcom/instabug/featuresrequest/ui/b/c/e;

    .line 4
    iget-object p1, p1, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_0

    .line 5
    check-cast p1, Li0/j/d/h/b/c/e;

    .line 6
    iget-object v1, p1, Li0/j/d/h/b/c/e;->c:Li0/j/d/h/b/c/d;

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Li0/j/d/h/b/c/e;->d:Li0/j/d/h/b/b;

    .line 8
    iget-object p1, p1, Li0/j/d/h/b/b;->a:Li0/j/d/h/b/a;

    invoke-virtual {p1, v0}, Li0/j/d/h/b/a;->a(I)Lcom/instabug/featuresrequest/d/b;

    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Li0/j/d/h/b/c/d;->z0(Lcom/instabug/featuresrequest/d/b;)V

    :cond_0
    return-void
.end method
