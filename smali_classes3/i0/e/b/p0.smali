.class public Li0/e/b/p0;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 1

    .line 1
    check-cast p1, Li0/e/b/g3/x/f;

    .line 2
    new-instance v0, Lcom/clubhouse/android/ui/selection/SelectionViewModel;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/selection/SelectionViewModel;-><init>(Li0/e/b/g3/x/f;)V

    return-object v0
.end method
