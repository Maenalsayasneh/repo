.class public abstract Li0/e/b/a3/f/d;
.super Li0/b/a/r;
.source "BaseEpoxyHolder.kt"


# instance fields
.field public final a:Ln0/a/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li0/b/a/r;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->z(Ln0/a/f1;I)Ln0/a/x;

    move-result-object v0

    .line 3
    sget-object v1, Ln0/a/m0;->a:Ln0/a/d0;

    sget-object v1, Ln0/a/h2/o;->c:Ln0/a/l1;

    .line 4
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-static {v0, v1}, Lm0/l/e$a$a;->d(Lm0/l/e$a;Lm0/l/e;)Lm0/l/e;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lm0/r/t/a/r/m/a1/a;->h(Lm0/l/e;)Ln0/a/f0;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/a3/f/d;->a:Ln0/a/f0;

    return-void
.end method
