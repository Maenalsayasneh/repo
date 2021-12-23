.class public Lh0/v/a/c0$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/v/a/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lh0/i/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i/h/d<",
            "Lh0/v/a/c0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView$k$c;

.field public d:Landroidx/recyclerview/widget/RecyclerView$k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/i/h/d;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lh0/i/h/d;-><init>(I)V

    sput-object v0, Lh0/v/a/c0$a;->a:Lh0/i/h/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh0/v/a/c0$a;
    .locals 1

    .line 1
    sget-object v0, Lh0/v/a/c0$a;->a:Lh0/i/h/d;

    invoke-virtual {v0}, Lh0/i/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/v/a/c0$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh0/v/a/c0$a;

    invoke-direct {v0}, Lh0/v/a/c0$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static b(Lh0/v/a/c0$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lh0/v/a/c0$a;->b:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh0/v/a/c0$a;->c:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 3
    iput-object v0, p0, Lh0/v/a/c0$a;->d:Landroidx/recyclerview/widget/RecyclerView$k$c;

    .line 4
    sget-object v0, Lh0/v/a/c0$a;->a:Lh0/i/h/d;

    invoke-virtual {v0, p0}, Lh0/i/h/d;->b(Ljava/lang/Object;)Z

    return-void
.end method
