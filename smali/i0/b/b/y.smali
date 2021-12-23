.class public final Li0/b/b/y;
.super Lh0/q/k0;
.source "MavericksViewModelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Li0/b/b/j;",
        ">",
        "Lh0/q/k0;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/mvrx/MavericksViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lh0/q/k0;-><init>()V

    iput-object p1, p0, Li0/b/b/y;->a:Lcom/airbnb/mvrx/MavericksViewModel;

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh0/q/k0;->onCleared()V

    .line 2
    iget-object v0, p0, Li0/b/b/y;->a:Lcom/airbnb/mvrx/MavericksViewModel;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/MavericksViewModel;->i()V

    return-void
.end method
