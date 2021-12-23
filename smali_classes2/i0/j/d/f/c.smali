.class public final Li0/j/d/f/c;
.super Li0/j/d/f/d;
.source "TextViewUtils.java"


# instance fields
.field public final synthetic Y1:Ljava/lang/Runnable;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/f/c;->c:Landroid/widget/TextView;

    iput-object p2, p0, Li0/j/d/f/c;->d:Ljava/lang/String;

    iput-object p3, p0, Li0/j/d/f/c;->q:Ljava/lang/String;

    iput-object p4, p0, Li0/j/d/f/c;->x:Ljava/lang/String;

    iput-boolean p5, p0, Li0/j/d/f/c;->y:Z

    iput-object p6, p0, Li0/j/d/f/c;->Y1:Ljava/lang/Runnable;

    invoke-direct {p0}, Li0/j/d/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li0/j/d/f/c;->c:Landroid/widget/TextView;

    iget-object v1, p0, Li0/j/d/f/c;->d:Ljava/lang/String;

    iget-object v2, p0, Li0/j/d/f/c;->q:Ljava/lang/String;

    iget-object v3, p0, Li0/j/d/f/c;->x:Ljava/lang/String;

    iget-boolean p1, p0, Li0/j/d/f/c;->y:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Li0/j/d/f/c;->Y1:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Li0/j/c/l/a;->B(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Li0/j/d/f/c;->Y1:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
