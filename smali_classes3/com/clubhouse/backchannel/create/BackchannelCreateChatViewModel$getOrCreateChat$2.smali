.class public final Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelCreateChatViewModel.kt"

# interfaces
.implements Lm0/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel;->q(Ljava/util/List;Lcom/clubhouse/android/data/models/local/user/SourceLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/p<",
        "Li0/e/c/e/h;",
        "Li0/b/b/b<",
        "+",
        "Li0/e/c/f/b/a/a;",
        ">;",
        "Li0/e/c/e/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;

    invoke-direct {v0}, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;-><init>()V

    sput-object v0, Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;->c:Lcom/clubhouse/backchannel/create/BackchannelCreateChatViewModel$getOrCreateChat$2;

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
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/e/h;

    move-object v4, p2

    check-cast v4, Li0/b/b/b;

    const-string p1, "$this$execute"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {v4, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v0 .. v6}, Li0/e/c/e/h;->copy$default(Li0/e/c/e/h;Lcom/clubhouse/android/ui/backchannel/CreateChatArgs;Ljava/util/Set;Li0/b/b/b;Li0/b/b/b;ILjava/lang/Object;)Li0/e/c/e/h;

    move-result-object p1

    return-object p1
.end method
