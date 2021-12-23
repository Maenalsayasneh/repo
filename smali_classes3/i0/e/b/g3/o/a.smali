.class public final synthetic Li0/e/b/g3/o/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lh0/b/a/d;


# direct methods
.method public synthetic constructor <init>(Lh0/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/o/a;->c:Lh0/b/a/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li0/e/b/g3/o/a;->c:Lh0/b/a/d;

    .line 1
    sget-object v0, Lcom/clubhouse/android/ui/events/EventsFragment;->Z1:[Lm0/r/k;

    const-string v0, "$alertDialog"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lh0/b/a/m;->dismiss()V

    return-void
.end method
