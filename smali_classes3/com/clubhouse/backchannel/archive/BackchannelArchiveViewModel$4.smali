.class public final Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelArchiveViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel;-><init>(Li0/e/c/b/f;Li0/e/b/f3/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/b/f;",
        "Li0/b/b/b<",
        "+",
        "Lm0/i;",
        ">;",
        "Li0/e/c/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;

    invoke-direct {v0}, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;-><init>()V

    sput-object v0, Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;->c:Lcom/clubhouse/backchannel/archive/BackchannelArchiveViewModel$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Li0/e/c/b/f;

    check-cast p2, Li0/b/b/b;

    const-string v0, "$this$execute"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p2, p2, Li0/b/b/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Li0/e/c/b/f;->copy$default(Li0/e/c/b/f;Ljava/util/List;ZILjava/lang/Object;)Li0/e/c/b/f;

    move-result-object p1

    return-object p1
.end method
