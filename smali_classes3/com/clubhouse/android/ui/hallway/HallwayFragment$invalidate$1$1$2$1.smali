.class public final Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HallwayFragment.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/hallway/HallwayFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;

    const-string v0, "$this$actionSheet"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const v1, 0x7f13019f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 6
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 7
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 8
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 9
    new-instance v0, Lf;

    iget-object v1, p0, Lcom/clubhouse/android/ui/hallway/HallwayFragment$invalidate$1$1$2$1;->c:Lcom/clubhouse/android/ui/hallway/HallwayFragment;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/ui/actionsheet/ActionSheetBuilder;->a(Lm0/n/a/l;)Z

    .line 10
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
