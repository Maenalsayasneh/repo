.class public final Li0/e/b/g3/p/c0/e0/b0$a;
.super Li0/e/b/a3/f/d;
.source "ExplorePillView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/e/b/g3/p/c0/e0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:Lcom/clubhouse/android/databinding/ViewExplorePillBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/e/b/a3/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ViewExplorePillBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewExplorePillBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Li0/e/b/g3/p/c0/e0/b0$a;->b:Lcom/clubhouse/android/databinding/ViewExplorePillBinding;

    return-void
.end method
