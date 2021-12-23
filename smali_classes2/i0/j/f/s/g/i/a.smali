.class public Li0/j/f/s/g/i/a;
.super Ljava/lang/Object;
.source "SurveyMCQGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Li0/j/f/s/g/i/b;


# direct methods
.method public constructor <init>(Li0/j/f/s/g/i/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/f/s/g/i/a;->q:Li0/j/f/s/g/i/b;

    iput p2, p0, Li0/j/f/s/g/i/a;->c:I

    iput-object p3, p0, Li0/j/f/s/g/i/a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/f/s/g/i/a;->q:Li0/j/f/s/g/i/b;

    iget v1, p0, Li0/j/f/s/g/i/a;->c:I

    .line 2
    iput v1, v0, Li0/j/f/s/g/i/b;->x:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Li0/j/f/s/g/i/a;->q:Li0/j/f/s/g/i/b;

    .line 5
    iget-object v0, v0, Li0/j/f/s/g/i/b;->d:Li0/j/f/s/g/i/b$a;

    .line 6
    iget-object v1, p0, Li0/j/f/s/g/i/a;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Li0/j/f/s/g/i/b$a;->O(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
