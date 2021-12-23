.class public final Landroidx/paging/PagePresenter$insertPage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagePresenter.kt"

# interfaces
.implements Lm0/n/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/q<",
        "Landroidx/paging/LoadType;",
        "Ljava/lang/Boolean;",
        "Lh0/u/j;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh0/u/s$b;


# direct methods
.method public constructor <init>(Lh0/u/s$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagePresenter$insertPage$1;->c:Lh0/u/s$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/paging/LoadType;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lh0/u/j;

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/paging/PagePresenter$insertPage$1;->c:Lh0/u/s$b;

    invoke-interface {v0, p1, p2, p3}, Lh0/u/s$b;->a(Landroidx/paging/LoadType;ZLh0/u/j;)V

    .line 4
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
