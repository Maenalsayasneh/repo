.class public final Li0/e/b/d3/l;
.super Landroid/text/style/ClickableSpan;
.source "ViewExtensions.kt"


# instance fields
.field public final synthetic c:Lm0/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/n/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/n/a/a<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li0/e/b/d3/l;->c:Lm0/n/a/a;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li0/e/b/d3/l;->c:Lm0/n/a/a;

    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
