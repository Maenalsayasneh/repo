.class public final Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/b/g3/p/r;",
        "Li0/e/b/g3/p/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayViewModel$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/b/g3/p/r;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v0 .. v9}, Li0/e/b/g3/p/r;->copy$default(Li0/e/b/g3/p/r;Li0/e/b/g3/p/i;ZZLi0/b/b/b;Li0/b/b/b;IZILjava/lang/Object;)Li0/e/b/g3/p/r;

    move-result-object p1

    return-object p1
.end method
