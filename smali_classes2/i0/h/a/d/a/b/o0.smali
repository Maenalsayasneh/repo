.class public final Li0/h/a/d/a/b/o0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Li0/h/a/d/a/e/f;


# instance fields
.field public final b:Li0/h/a/d/a/b/f1;

.field public final c:Li0/h/a/d/a/b/m0;

.field public final d:Li0/h/a/d/a/b/k2;

.field public final e:Li0/h/a/d/a/b/t1;

.field public final f:Li0/h/a/d/a/b/y1;

.field public final g:Li0/h/a/d/a/b/d2;

.field public final h:Li0/h/a/d/a/e/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/d/a/e/a0<",
            "Li0/h/a/d/a/b/e3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li0/h/a/d/a/b/i1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/h/a/d/a/e/f;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Li0/h/a/d/a/e/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/h/a/d/a/b/o0;->a:Li0/h/a/d/a/e/f;

    return-void
.end method

.method public constructor <init>(Li0/h/a/d/a/b/f1;Li0/h/a/d/a/e/a0;Li0/h/a/d/a/b/m0;Li0/h/a/d/a/b/k2;Li0/h/a/d/a/b/t1;Li0/h/a/d/a/b/y1;Li0/h/a/d/a/b/d2;Li0/h/a/d/a/b/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h/a/d/a/b/f1;",
            "Li0/h/a/d/a/e/a0<",
            "Li0/h/a/d/a/b/e3;",
            ">;",
            "Li0/h/a/d/a/b/m0;",
            "Li0/h/a/d/a/b/k2;",
            "Li0/h/a/d/a/b/t1;",
            "Li0/h/a/d/a/b/y1;",
            "Li0/h/a/d/a/b/d2;",
            "Li0/h/a/d/a/b/i1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/a/d/a/b/o0;->b:Li0/h/a/d/a/b/f1;

    iput-object p2, p0, Li0/h/a/d/a/b/o0;->h:Li0/h/a/d/a/e/a0;

    iput-object p3, p0, Li0/h/a/d/a/b/o0;->c:Li0/h/a/d/a/b/m0;

    iput-object p4, p0, Li0/h/a/d/a/b/o0;->d:Li0/h/a/d/a/b/k2;

    iput-object p5, p0, Li0/h/a/d/a/b/o0;->e:Li0/h/a/d/a/b/t1;

    iput-object p6, p0, Li0/h/a/d/a/b/o0;->f:Li0/h/a/d/a/b/y1;

    iput-object p7, p0, Li0/h/a/d/a/b/o0;->g:Li0/h/a/d/a/b/d2;

    iput-object p8, p0, Li0/h/a/d/a/b/o0;->i:Li0/h/a/d/a/b/i1;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li0/h/a/d/a/b/o0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li0/h/a/d/a/b/o0;->b:Li0/h/a/d/a/b/f1;

    .line 1
    new-instance v1, Li0/h/a/d/a/b/y0;

    invoke-direct {v1, v0, p1}, Li0/h/a/d/a/b/y0;-><init>(Li0/h/a/d/a/b/f1;I)V

    invoke-virtual {v0, v1}, Li0/h/a/d/a/b/f1;->a(Li0/h/a/d/a/b/e1;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li0/h/a/d/a/b/o0;->b:Li0/h/a/d/a/b/f1;

    .line 3
    new-instance v1, Li0/h/a/d/a/b/z0;

    invoke-direct {v1, v0, p1}, Li0/h/a/d/a/b/z0;-><init>(Li0/h/a/d/a/b/f1;I)V

    invoke-virtual {v0, v1}, Li0/h/a/d/a/b/f1;->a(Li0/h/a/d/a/b/e1;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/bv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    sget-object p1, Li0/h/a/d/a/b/o0;->a:Li0/h/a/d/a/e/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x6

    const-string v1, "Error during error handling: %s"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Li0/h/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
