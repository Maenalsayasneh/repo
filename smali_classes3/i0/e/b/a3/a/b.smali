.class public final Li0/e/b/a3/a/b;
.super Ljava/lang/Object;
.source "ReleaseCompletable.kt"


# instance fields
.field public final a:Ln0/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a/i0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lm0/r/t/a/r/m/a1/a;->g(Ln0/a/f1;I)Ln0/a/v;

    move-result-object v0

    iput-object v0, p0, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    return-void
.end method

.method public static a(Li0/e/b/a3/a/b;Lkotlin/Result;I)V
    .locals 0

    and-int/lit8 p1, p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lkotlin/Result;

    invoke-direct {p1, p2}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    .line 2
    :cond_0
    iget-object p1, p2, Lkotlin/Result;->c:Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Li0/e/b/a3/a/b;->a:Ln0/a/i0;

    check-cast p0, Ln0/a/v;

    .line 4
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p0, p1}, Ln0/a/v;->H(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, p2}, Ln0/a/v;->G(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
