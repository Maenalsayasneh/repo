.class public final synthetic Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "HalfProfileFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;->c:Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Li0/e/b/g3/u/q4;

    const-string v1, "canCreateClubRequest"

    const-string v2, "getCanCreateClubRequest()Lcom/airbnb/mvrx/Async;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/u/q4;

    .line 2
    iget-object p1, p1, Li0/e/b/g3/u/q4;->j:Li0/b/b/b;

    return-object p1
.end method
