.class public Lh0/v/a/z$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lh0/v/a/z;


# direct methods
.method public constructor <init>(Lh0/v/a/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/v/a/z$a;->b:Lh0/v/a/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh0/v/a/z$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lh0/v/a/z$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lh0/v/a/z$a;->a:Z

    .line 3
    iget-object p1, p0, Lh0/v/a/z$a;->b:Lh0/v/a/z;

    invoke-virtual {p1}, Lh0/v/a/z;->f()V

    :cond_0
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lh0/v/a/z$a;->a:Z

    :cond_1
    return-void
.end method
