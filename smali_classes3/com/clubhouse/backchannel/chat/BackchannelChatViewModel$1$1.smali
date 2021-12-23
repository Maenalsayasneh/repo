.class public final Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackchannelChatViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "Li0/e/c/c/y;",
        "Li0/e/c/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/e/b/a3/b/c;


# direct methods
.method public constructor <init>(Li0/e/b/a3/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$1;->c:Li0/e/b/a3/b/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Li0/e/c/c/y;

    const-string p1, "$this$setState"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/backchannel/chat/BackchannelChatViewModel$1$1;->c:Li0/e/b/a3/b/c;

    check-cast p1, Li0/e/c/c/i0;

    .line 4
    iget-object p1, p1, Li0/e/c/c/i0;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, v0, Li0/e/c/c/y;->b:Li0/e/c/f/b/a/a;

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f7

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Li0/e/c/c/y;->copy$default(Li0/e/c/c/y;Ljava/lang/String;Li0/e/c/f/b/a/a;Ljava/util/List;ZZLjava/util/Map;ZZZILjava/lang/Object;)Li0/e/c/c/y;

    move-result-object p1

    return-object p1
.end method
