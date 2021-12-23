.class public final synthetic Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ChannelViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/channels/mvi/ChannelViewModel;-><init>(Li0/e/b/z2/g/l;Li0/e/b/f3/i/a;Li0/e/b/f3/k/b;Landroid/content/Context;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;

    invoke-direct {v0}, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;-><init>()V

    sput-object v0, Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;->c:Lcom/clubhouse/android/channels/mvi/ChannelViewModel$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Li0/e/b/z2/g/l;

    const-string v1, "isHandraiseEnabled"

    const-string v2, "isHandraiseEnabled()Z"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/e/b/z2/g/l;

    .line 2
    iget-boolean p1, p1, Li0/e/b/z2/g/l;->D:Z

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
