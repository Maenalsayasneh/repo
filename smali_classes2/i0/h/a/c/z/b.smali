.class public Li0/h/a/c/z/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:Li0/h/a/c/z/a;


# direct methods
.method public constructor <init>(Li0/h/a/c/z/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/z/b;->a:Li0/h/a/c/z/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/c/z/b;->a:Li0/h/a/c/z/a;

    iget-object p1, p1, Li0/h/a/c/z/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
