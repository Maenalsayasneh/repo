.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lm0/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->c:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->z()Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 6
    iget-boolean v2, v0, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 8
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "$"

    const/4 v5, 0x2

    const-string v6, "name"

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/StringsKt__IndentKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/StringsKt__IndentKt;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2, v6}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v2, v0, v1, v5}, Lkotlin/text/StringsKt__IndentKt;->M(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->j()Lm0/r/t/a/r/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, v0

    :goto_1
    return-object v1

    .line 16
    :cond_4
    throw v1

    .line 17
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->y:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->n:Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 21
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->z()Lm0/r/t/a/r/g/a;

    move-result-object v0

    .line 22
    iget-boolean v2, v0, Lm0/r/t/a/r/g/a;->c:Z

    if-eqz v2, :cond_7

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {v0}, Lm0/r/t/a/r/g/a;->b()Lm0/r/t/a/r/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lm0/r/t/a/r/g/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method
