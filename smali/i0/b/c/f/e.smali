.class public final Li0/b/c/f/e;
.super Li0/b/c/f/a;
.source "ViewProxy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/c/f/a<",
        "Li0/b/c/f/e;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseIntArray;


# instance fields
.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    sput-object v0, Li0/b/c/f/e;->b:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Li0/b/c/f/a;-><init>(Landroid/view/View;)V

    return-void
.end method
