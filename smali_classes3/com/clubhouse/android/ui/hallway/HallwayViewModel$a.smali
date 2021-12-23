.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;
.super Li0/e/b/c3/h/c;
.source "HallwayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/e/b/c3/h/c<",
        "Lcom/clubhouse/android/ui/hallway/HallwayViewModel;",
        "Li0/e/b/g3/p/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {p0, v0}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lm0/n/b/f;)V
    .locals 0

    .line 2
    const-class p1, Lcom/clubhouse/android/ui/hallway/HallwayViewModel;

    invoke-direct {p0, p1}, Li0/e/b/c3/h/c;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialState(Li0/b/b/j0;)Li0/b/b/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$a;->initialState(Li0/b/b/j0;)Li0/e/b/g3/p/r;

    move-result-object p1

    return-object p1
.end method

.method public initialState(Li0/b/b/j0;)Li0/e/b/g3/p/r;
    .locals 11

    const-string v0, "viewModelContext"

    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Li0/b/b/d;

    .line 3
    iget-object p1, p1, Li0/b/b/d;->c:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v10, Li0/e/b/g3/p/r;

    invoke-static {p1}, Li0/e/b/g3/p/i$a;->a(Landroid/os/Bundle;)Li0/e/b/g3/p/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Li0/e/b/g3/p/r;-><init>(Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILm0/n/b/f;)V

    move-object p1, v10

    :goto_0
    return-object p1
.end method
