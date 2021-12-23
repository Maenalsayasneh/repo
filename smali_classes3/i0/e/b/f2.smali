.class public Li0/e/b/f2;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/clubhouse/wave/WaveCoordinatorViewModel$b;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/f2;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/e/e/j;)Lcom/clubhouse/wave/WaveCoordinatorViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/e/b/f2;->a:Li0/e/b/l$e;

    .line 2
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;-><init>(Li0/e/e/j;Li0/e/b/f3/i/a;)V

    return-object v1
.end method

.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 2

    .line 1
    check-cast p1, Li0/e/e/j;

    .line 2
    iget-object v0, p0, Li0/e/b/f2;->a:Li0/e/b/l$e;

    .line 3
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/wave/WaveCoordinatorViewModel;

    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-virtual {v0}, Li0/e/b/l;->h()Li0/e/b/f3/i/a;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/wave/WaveCoordinatorViewModel;-><init>(Li0/e/e/j;Li0/e/b/f3/i/a;)V

    return-object v1
.end method
