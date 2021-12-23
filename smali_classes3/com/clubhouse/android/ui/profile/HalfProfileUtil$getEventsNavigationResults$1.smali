.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Ljava/lang/Boolean;",
        "Lm0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/e/b/a3/b/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/e/b/a3/b/a<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;->c:Li0/e/b/a3/b/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$getEventsNavigationResults$1;->c:Li0/e/b/a3/b/a;

    new-instance v1, Li0/e/b/g3/u/q5;

    invoke-direct {v1, p1}, Li0/e/b/g3/u/q5;-><init>(Z)V

    invoke-virtual {v0, v1}, Li0/e/b/a3/b/a;->p(Li0/e/b/a3/b/c;)V

    .line 3
    sget-object p1, Lm0/i;->a:Lm0/i;

    return-object p1
.end method
