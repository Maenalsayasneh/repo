.class public Li0/j/d/h/d/f;
.super Ljava/lang/Object;
.source "InstaToast.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$b;


# instance fields
.field public final synthetic a:Li0/j/d/h/d/d;


# direct methods
.method public constructor <init>(Li0/j/d/h/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/d/f;->a:Li0/j/d/h/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/j/d/h/d/f;->a:Li0/j/d/h/d/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Li0/j/d/h/d/d;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "SF_SWITCH_NO_DEFAULT"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Li0/j/d/h/d/j;->a()Li0/j/d/h/d/j;

    move-result-object p1

    iget-object v0, p0, Li0/j/d/h/d/f;->a:Li0/j/d/h/d/d;

    .line 2
    iget-object v0, v0, Li0/j/d/h/d/d;->g:Li0/j/d/h/d/j$b;

    .line 3
    invoke-virtual {p1, v0}, Li0/j/d/h/d/j;->b(Li0/j/d/h/d/j$b;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Li0/j/d/h/d/j;->a()Li0/j/d/h/d/j;

    move-result-object p1

    iget-object v0, p0, Li0/j/d/h/d/f;->a:Li0/j/d/h/d/d;

    .line 5
    iget-object v0, v0, Li0/j/d/h/d/d;->g:Li0/j/d/h/d/j$b;

    .line 6
    invoke-virtual {p1, v0}, Li0/j/d/h/d/j;->g(Li0/j/d/h/d/j$b;)V

    :goto_0
    return-void
.end method
