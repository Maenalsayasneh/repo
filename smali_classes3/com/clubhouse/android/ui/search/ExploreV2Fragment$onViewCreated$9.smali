.class public final synthetic Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ExploreV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/search/ExploreV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;->c:Lcom/clubhouse/android/ui/search/ExploreV2Fragment$onViewCreated$9;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Li0/e/b/g3/w/y;

    const-string v1, "query"

    const-string v2, "getQuery()Ljava/lang/String;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/g3/w/y;

    .line 2
    iget-object p1, p1, Li0/e/b/g3/w/y;->d:Ljava/lang/String;

    return-object p1
.end method
