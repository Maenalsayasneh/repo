.class public Li0/j/e/m0/d/d$b;
.super Ljava/lang/Object;
.source "ScreenRecordingFab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/m0/d/d;->b(Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/m0/d/d;


# direct methods
.method public constructor <init>(Li0/j/e/m0/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/d/d$b;->c:Li0/j/e/m0/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Li0/j/e/m0/d/d$b;->c:Li0/j/e/m0/d/d;

    .line 3
    iget-object v0, v0, Li0/j/e/m0/d/d;->h2:Li0/j/e/l0/i/b/c;

    .line 4
    iget-boolean v1, v0, Li0/j/e/l0/i/b/c;->f2:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Li0/j/e/l0/i/b/c;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, v0, Li0/j/e/l0/i/b/c;->f2:Z

    .line 7
    invoke-virtual {v0}, Li0/j/e/l0/i/b/b;->b()V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :goto_0
    iget-boolean v0, v0, Li0/j/e/l0/i/b/c;->f2:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-static {p1}, Li0/j/e/c1/b;->r(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Li0/j/e/m0/d/d$b;->c:Li0/j/e/m0/d/d;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Li0/j/e/m0/d/d;->g2:Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1}, Li0/j/e/c1/b;->p(Landroid/content/Context;)V

    .line 14
    iget-object p1, p0, Li0/j/e/m0/d/d$b;->c:Li0/j/e/m0/d/d;

    .line 15
    iput-boolean v2, p1, Li0/j/e/m0/d/d;->g2:Z

    :cond_2
    :goto_1
    return-void
.end method
