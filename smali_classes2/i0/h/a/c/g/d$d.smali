.class public Li0/h/a/c/g/d$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/a/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/h/a/c/g/d;


# direct methods
.method public constructor <init>(Li0/h/a/c/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/g/d$d;->a:Li0/h/a/c/g/d;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Li0/h/a/c/g/d$d;->a:Li0/h/a/c/g/d;

    invoke-virtual {p1}, Li0/h/a/c/g/d;->cancel()V

    :cond_0
    return-void
.end method
