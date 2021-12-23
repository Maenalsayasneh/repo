.class public Li0/e/b/c3/h/c;
.super Ljava/lang/Object;
.source "HiltMavericksViewModelFactory.kt"

# interfaces
.implements Li0/b/b/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Li0/b/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Li0/b/b/v<",
        "TVM;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;>;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/e/b/c3/h/c;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public create(Li0/b/b/j0;Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/j0;",
            "TS;)TVM;"
        }
    .end annotation

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li0/b/b/j0;->a()Landroidx/activity/ComponentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type A"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Li0/e/b/c3/h/a;

    invoke-static {p1, v0}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/h/a;

    .line 3
    invoke-interface {p1}, Li0/e/b/c3/h/a;->g()Li0/e/b/c3/h/d;

    move-result-object p1

    .line 4
    check-cast p1, Li0/e/b/l$d;

    .line 5
    new-instance v0, Li0/e/b/l$e;

    iget-object p1, p1, Li0/e/b/l$d;->a:Li0/e/b/l;

    new-instance v1, Li0/e/b/c3/j/a;

    invoke-direct {v1}, Li0/e/b/c3/j/a;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Li0/e/b/l$e;-><init>(Li0/e/b/l;Li0/e/b/c3/j/a;Li0/e/b/l$a;)V

    .line 6
    const-class p1, Li0/e/b/c3/h/b;

    .line 7
    invoke-static {v0, p1}, Li0/j/f/p/h;->L0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/c3/h/b;

    .line 8
    invoke-interface {p1}, Li0/e/b/c3/h/b;->a()Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v0, p0, Li0/e/b/c3/h/c;->a:Ljava/lang/Class;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/e/b/a3/a/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {p1, p2}, Li0/e/b/a3/a/a;->c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object v2

    :goto_1
    const-string p1, "null cannot be cast to non-null type VM of com.clubhouse.android.di.mavericks.HiltMavericksViewModelFactory"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v2
.end method

.method public initialState(Li0/b/b/j0;)Li0/b/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/b/b/j0;",
            ")TS;"
        }
    .end annotation

    const-string v0, "viewModelContext"

    .line 1
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
