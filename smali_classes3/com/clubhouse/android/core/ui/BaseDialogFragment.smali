.class public abstract Lcom/clubhouse/android/core/ui/BaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BaseDialogFragment.kt"

# interfaces
.implements Li0/b/b/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/clubhouse/android/core/ui/BaseDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Li0/b/b/q;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lh0/b0/v;->q1(Li0/b/b/q;)V

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->o0(Li0/b/b/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lh0/q/p;
    .locals 1

    .line 1
    invoke-static {p0}, Lh0/b0/v;->r0(Li0/b/b/q;)Lh0/q/p;

    move-result-object v0

    return-object v0
.end method

.method public l0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+",
            "Li0/b/b/b<",
            "+TT;>;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lm0/n/a/p<",
            "-TT;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lh0/b0/v;->g1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method

.method public x0(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;",
            "Lm0/r/m<",
            "TS;+TA;>;",
            "Lcom/airbnb/mvrx/DeliveryMode;",
            "Lm0/n/a/p<",
            "-TA;-",
            "Lm0/l/c<",
            "-",
            "Lm0/i;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ln0/a/f1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh0/b0/v;->i1(Li0/b/b/q;Lcom/airbnb/mvrx/MavericksViewModel;Lm0/r/m;Lcom/airbnb/mvrx/DeliveryMode;Lm0/n/a/p;)Ln0/a/f1;

    move-result-object p1

    return-object p1
.end method
