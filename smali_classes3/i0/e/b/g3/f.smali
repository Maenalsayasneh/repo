.class public Li0/e/b/g3/f;
.super Ljava/lang/Object;
.source "Hilt_ClubhouseActivity.java"

# interfaces
.implements Lh0/a/e/b;


# instance fields
.field public final synthetic a:Li0/e/b/g3/g;


# direct methods
.method public constructor <init>(Li0/e/b/g3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/g3/f;->a:Li0/e/b/g3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/e/b/g3/f;->a:Li0/e/b/g3/g;

    .line 2
    iget-boolean v0, p1, Li0/e/b/g3/g;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Li0/e/b/g3/g;->q:Z

    .line 4
    invoke-virtual {p1}, Li0/e/b/g3/g;->U()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/e/b/g3/e;

    check-cast p1, Lcom/clubhouse/android/ui/ClubhouseActivity;

    invoke-interface {v0, p1}, Li0/e/b/g3/e;->b(Lcom/clubhouse/android/ui/ClubhouseActivity;)V

    :cond_0
    return-void
.end method
