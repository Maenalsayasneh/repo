.class public Lh0/b0/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lh0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/a<",
            "Landroid/view/View;",
            "Lh0/b0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lh0/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh0/f/a;

    invoke-direct {v0}, Lh0/f/a;-><init>()V

    iput-object v0, p0, Lh0/b0/s;->a:Lh0/f/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh0/b0/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lh0/f/e;

    invoke-direct {v0}, Lh0/f/e;-><init>()V

    iput-object v0, p0, Lh0/b0/s;->c:Lh0/f/e;

    .line 5
    new-instance v0, Lh0/f/a;

    invoke-direct {v0}, Lh0/f/a;-><init>()V

    iput-object v0, p0, Lh0/b0/s;->d:Lh0/f/a;

    return-void
.end method
