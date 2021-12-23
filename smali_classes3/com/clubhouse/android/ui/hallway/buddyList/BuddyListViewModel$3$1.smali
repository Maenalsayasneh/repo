.class public final Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuddyListViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/b0/q;",
        "Li0/e/b/g3/p/b0/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3$1;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/p/b0/q;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v10, p0, Lcom/clubhouse/android/ui/hallway/buddyList/BuddyListViewModel$3$1;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Li0/e/b/g3/p/b0/q;->copy$default(Li0/e/b/g3/p/b0/q;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZILjava/lang/Object;)Li0/e/b/g3/p/b0/q;

    move-result-object p1

    return-object p1
.end method
