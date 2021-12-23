.class public Li0/j/e/b1/a/c;
.super Ljava/lang/Object;
.source "OnBoardingPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/j/e/b1/a/d;


# direct methods
.method public constructor <init>(Li0/j/e/b1/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/b1/a/c;->c:Li0/j/e/b1/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NULL_DEREFERENCE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/e/b1/a/c;->c:Li0/j/e/b1/a/d;

    .line 2
    iget-object v0, v0, Li0/j/e/b1/a/d;->c:Li0/j/e/b1/a/b;

    .line 3
    invoke-interface {v0}, Li0/j/e/b1/a/b;->dismiss()V

    return-void
.end method
