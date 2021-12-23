.class public final Li0/b/b/t;
.super Lcom/airbnb/mvrx/MavericksViewModelConfig;
.source "MavericksViewModelConfigFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/MavericksViewModelConfig<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li0/b/b/j;

.field public final synthetic e:Ln0/a/f0;


# direct methods
.method public constructor <init>(Li0/b/b/u;Li0/b/b/j;Ln0/a/f0;ZLi0/b/b/l;Ln0/a/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/j;",
            "Ln0/a/f0;",
            "Z",
            "Li0/b/b/l;",
            "Ln0/a/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Li0/b/b/t;->d:Li0/b/b/j;

    iput-object p3, p0, Li0/b/b/t;->e:Ln0/a/f0;

    invoke-direct {p0, p4, p5, p6}, Lcom/airbnb/mvrx/MavericksViewModelConfig;-><init>(ZLi0/b/b/l;Ln0/a/f0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Li0/b/b/j;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;)",
            "Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->No:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    return-object p1
.end method
