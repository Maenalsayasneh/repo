.class public Li0/h/a/c/x/j;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/c/x/k;


# direct methods
.method public constructor <init>(Li0/h/a/c/x/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/c/x/j;->c:Li0/h/a/c/x/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h/a/c/x/j;->c:Li0/h/a/c/x/k;

    iget-object v0, v0, Li0/h/a/c/x/k;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    return-void
.end method
