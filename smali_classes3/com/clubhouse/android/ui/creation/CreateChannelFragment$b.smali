.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;
.super Li0/b/b/h;
.source "ViewModelDelegateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/b/h<",
        "Lcom/clubhouse/android/ui/creation/CreateChannelFragment;",
        "Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/d;

.field public final synthetic b:Lm0/n/a/l;

.field public final synthetic c:Lm0/r/d;


# direct methods
.method public constructor <init>(Lm0/r/d;ZLm0/n/a/l;Lm0/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;->a:Lm0/r/d;

    iput-object p3, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;->b:Lm0/n/a/l;

    iput-object p4, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;->c:Lm0/r/d;

    .line 1
    invoke-direct {p0}, Li0/b/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lm0/r/k;)Lm0/c;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string p1, "thisRef"

    .line 2
    invoke-static {v1, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li0/b/b/g;->a:Li0/b/b/k0;

    .line 4
    const-class p1, Li0/e/b/g3/n/t;

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;->a:Lm0/r/d;

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$special$$inlined$fragmentViewModel$default$2$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$special$$inlined$fragmentViewModel$default$2$1;-><init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;)V

    .line 7
    iget-object v7, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$b;->b:Lm0/n/a/l;

    const/4 v6, 0x0

    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v7}, Li0/b/b/k0;->b(Landroidx/fragment/app/Fragment;Lm0/r/k;Lm0/r/d;Lm0/n/a/a;Lm0/r/d;ZLm0/n/a/l;)Lm0/c;

    move-result-object p1

    return-object p1
.end method
