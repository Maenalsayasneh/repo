.class public final Li0/b/b/w;
.super Ljava/lang/Object;
.source "MavericksViewModelProvider.kt"

# interfaces
.implements Lh0/x/a$b;


# instance fields
.field public final synthetic a:Li0/b/b/y;

.field public final synthetic b:Li0/b/b/j0;


# direct methods
.method public constructor <init>(Li0/b/b/y;Li0/b/b/j0;)V
    .locals 0

    iput-object p1, p0, Li0/b/b/w;->a:Li0/b/b/y;

    iput-object p2, p0, Li0/b/b/w;->b:Li0/b/b/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b/b/w;->a:Li0/b/b/y;

    .line 2
    iget-object v0, v0, Li0/b/b/y;->a:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 3
    iget-object v1, p0, Li0/b/b/w;->b:Li0/b/b/j0;

    invoke-virtual {v1}, Li0/b/b/j0;->b()Ljava/lang/Object;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;

    invoke-direct {v2, v1}, Lcom/airbnb/mvrx/MavericksViewModelProvider$getSavedStateBundle$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lh0/b0/v;->v2(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method
