.class public final Li0/b/a/y$d;
.super Ljava/lang/Object;
.source "EpoxyVisibilityTracker.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/b/a/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/b/a/y;


# direct methods
.method public constructor <init>(Li0/b/a/y;)V
    .locals 0

    iput-object p1, p0, Li0/b/a/y$d;->a:Li0/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/a/y$d;->a:Li0/b/a/y;

    const-string v1, "ItemAnimatorFinishedListener.onAnimationsFinished"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Li0/b/a/y;->b(Ljava/lang/String;Z)V

    return-void
.end method
