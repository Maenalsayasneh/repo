.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$b;
.super Li0/b/b/h;
.source "MavericksExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li0/b/b/h<",
        "Lcom/clubhouse/android/ui/channels/ChannelFragment;",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm0/r/d;

.field public final synthetic b:Lm0/n/a/p;

.field public final synthetic c:Lm0/r/d;


# direct methods
.method public constructor <init>(Lm0/r/d;ILm0/n/a/p;Lm0/r/d;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;->a:Lm0/r/d;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;->b:Lm0/n/a/p;

    iput-object p4, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;->c:Lm0/r/d;

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
    sget-object p1, Li0/b/b/g;->a:Li0/b/b/k0;

    .line 4
    instance-of v0, p1, Li0/b/b/l0/a;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Li0/b/b/l0/a;

    .line 6
    const-class p1, Li0/e/b/g3/h;

    invoke-static {p1}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v5

    .line 7
    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;->a:Lm0/r/d;

    .line 8
    new-instance v4, Lcom/clubhouse/android/ui/channels/ChannelFragment$special$$inlined$navGraphViewModel$default$2$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/channels/ChannelFragment$special$$inlined$navGraphViewModel$default$2$1;-><init>(Lcom/clubhouse/android/ui/channels/ChannelFragment$b;)V

    const v6, 0x7f0a04fc

    .line 9
    iget-object v7, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$b;->b:Lm0/n/a/p;

    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v7}, Li0/b/b/l0/a;->a(Landroidx/fragment/app/Fragment;Lm0/r/k;Lm0/r/d;Lm0/n/a/a;Lm0/r/d;ILm0/n/a/p;)Lm0/c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Navigation ViewModels require that Mavericks.viewModelDelegateFactory have an implementation of NavigationViewModelDelegateFactory.\n \n To setup the default factory configuration, you can use the default factory DefaultNavigationViewModelDelegateFactory.\n DefaultNavigationViewModelDelegateFactory also implements DefaultViewModelDelegateFactory by default.\n \n Mavericks.viewModelDelegateFactory = DefaultNavigationViewModelDelegateFactory()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
