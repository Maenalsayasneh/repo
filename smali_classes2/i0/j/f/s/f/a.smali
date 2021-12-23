.class public final Li0/j/f/s/f/a;
.super Ljava/lang/Object;
.source "CustomQuestionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lh0/b/a/d;

.field public final synthetic d:Li0/j/f/s/f/f;


# direct methods
.method public constructor <init>(Lh0/b/a/d;Li0/j/f/s/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/s/f/a;->c:Lh0/b/a/d;

    iput-object p2, p0, Li0/j/f/s/f/a;->d:Li0/j/f/s/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/j/f/s/f/a;->c:Lh0/b/a/d;

    invoke-virtual {p1}, Lh0/b/a/m;->dismiss()V

    .line 2
    iget-object p1, p0, Li0/j/f/s/f/a;->d:Li0/j/f/s/f/f;

    invoke-interface {p1}, Li0/j/f/s/f/f;->c()V

    return-void
.end method
