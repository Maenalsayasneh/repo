.class public Li0/e/b/o;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Li0/e/b/a3/a/a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/o;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Li0/b/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 2

    .line 1
    check-cast p1, Li0/e/b/g3/u/z5/v0;

    .line 2
    iget-object v0, p0, Li0/e/b/o;->a:Li0/e/b/l$e;

    .line 3
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;

    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {v0}, Li0/e/b/l;->r(Li0/e/b/l;)Lcom/clubhouse/android/data/repos/LanguageRepo;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/clubhouse/android/ui/profile/settings/LanguagesViewModel;-><init>(Li0/e/b/g3/u/z5/v0;Lcom/clubhouse/android/data/repos/LanguageRepo;)V

    return-object v1
.end method
