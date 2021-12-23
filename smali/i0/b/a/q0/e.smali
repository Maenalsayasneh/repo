.class public final Li0/b/a/q0/e;
.super Ljava/lang/Object;
.source "PreloadableViewDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b/a/q0/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li0/b/a/q0/e$a;",
            "Ljava/util/List<",
            "Li0/b/a/q0/f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Li0/b/a/d;

.field public final c:Lm0/n/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/p<",
            "Landroid/content/Context;",
            "Ljava/lang/RuntimeException;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/b/a/d;Lm0/n/a/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/a/d;",
            "Lm0/n/a/p<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/RuntimeException;",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b/a/q0/e;->b:Li0/b/a/d;

    iput-object p2, p0, Li0/b/a/q0/e;->c:Lm0/n/a/p;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Li0/b/a/q0/e;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Li0/b/a/q0/a;Li0/b/a/t;I)Li0/b/a/q0/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Li0/b/a/t<",
            "*>;>(",
            "Li0/b/a/q0/a<",
            "TT;**>;TT;I)",
            "Li0/b/a/q0/e$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b/a/q0/e;->b:Li0/b/a/d;

    .line 2
    iget v1, v0, Li0/b/a/d;->a:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v0}, Li0/b/a/d;->getItemCount()I

    move-result v0

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Li0/b/a/t;->p(III)I

    move-result v2

    .line 5
    :cond_1
    new-instance p3, Li0/b/a/q0/e$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "$this$viewTypeInternal"

    .line 7
    invoke-static {p2, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Li0/b/a/t;->q()I

    move-result v1

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "epoxyModel"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-direct {p3, v0, v2, v1, p1}, Li0/b/a/q0/e$a;-><init>(Ljava/lang/Class;IILjava/lang/Object;)V

    return-object p3
.end method
