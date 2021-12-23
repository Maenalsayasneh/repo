.class public abstract Li0/e/b/y2;
.super Landroid/app/Application;
.source "Hilt_ClubhouseApplication.java"

# interfaces
.implements Lj0/a/b/b;


# instance fields
.field public final c:Lj0/a/a/c/c/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    new-instance v0, Lj0/a/a/c/c/d;

    new-instance v1, Li0/e/b/y2$a;

    invoke-direct {v1, p0}, Li0/e/b/y2$a;-><init>(Li0/e/b/y2;)V

    invoke-direct {v0, v1}, Lj0/a/a/c/c/d;-><init>(Lj0/a/a/c/c/e;)V

    iput-object v0, p0, Li0/e/b/y2;->c:Lj0/a/a/c/c/d;

    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e/b/y2;->c:Lj0/a/a/c/c/d;

    .line 2
    invoke-virtual {v0}, Lj0/a/a/c/c/d;->U()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li0/e/b/y2;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/b;

    move-object v1, p0

    check-cast v1, Lcom/clubhouse/android/ClubhouseApplication;

    invoke-interface {v0, v1}, Li0/e/b/b;->b(Lcom/clubhouse/android/ClubhouseApplication;)V

    .line 2
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
