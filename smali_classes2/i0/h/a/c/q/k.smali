.class public final Li0/h/a/c/q/k;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Lh0/i/i/m;


# instance fields
.field public final synthetic a:Li0/h/a/c/q/m;

.field public final synthetic b:Li0/h/a/c/q/n;


# direct methods
.method public constructor <init>(Li0/h/a/c/q/m;Li0/h/a/c/q/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/q/k;->a:Li0/h/a/c/q/m;

    iput-object p2, p0, Li0/h/a/c/q/k;->b:Li0/h/a/c/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lh0/i/i/d0;)Lh0/i/i/d0;
    .locals 2

    .line 1
    iget-object p1, p0, Li0/h/a/c/q/k;->a:Li0/h/a/c/q/m;

    iget-object v0, p0, Li0/h/a/c/q/k;->b:Li0/h/a/c/q/n;

    .line 2
    iget v0, v0, Li0/h/a/c/q/n;->a:I

    .line 3
    check-cast p1, Li0/h/a/c/g/b;

    .line 4
    iget-object v0, p1, Li0/h/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget-object v1, p2, Lh0/i/i/d0;->b:Lh0/i/i/d0$j;

    invoke-virtual {v1}, Lh0/i/i/d0$j;->g()Lh0/i/c/b;

    move-result-object v1

    .line 6
    iget v1, v1, Lh0/i/c/b;->e:I

    .line 7
    iput v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 8
    iget-object p1, p1, Li0/h/a/c/g/b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W(Z)V

    return-object p2
.end method
