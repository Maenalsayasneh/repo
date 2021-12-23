.class public final Lcom/airbnb/mvrx/MavericksViewModel$setState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksViewModel.kt"

# interfaces
.implements Lm0/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel;->m(Lm0/n/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm0/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic d:Lm0/n/a/l;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Lm0/n/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->d:Lm0/n/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Li0/b/b/j;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->d:Lm0/n/a/l;

    invoke-interface {v0, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/b/b/j;

    .line 4
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->d:Lm0/n/a/l;

    invoke-interface {v1, p1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/b/b/j;

    .line 5
    invoke-static {v0, p1}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "firstState::class.java.declaredFields"

    invoke-static {v1, v4}, Lm0/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li0/j/f/p/h;->w([Ljava/lang/Object;)Lm0/s/h;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;->c:Lcom/airbnb/mvrx/MavericksViewModel$setState$1$changedProp$1;

    const-string v5, "$this$onEach"

    .line 8
    invoke-static {v1, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "action"

    invoke-static {v4, v5}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;

    invoke-direct {v5, v4}, Lkotlin/sequences/SequencesKt___SequencesKt$onEach$1;-><init>(Lm0/n/a/l;)V

    invoke-static {v1, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->g(Lm0/s/h;Lm0/n/a/l;)Lm0/s/h;

    move-result-object v1

    .line 10
    check-cast v1, Lm0/s/q;

    .line 11
    iget-object v4, v1, Lm0/s/q;->a:Lm0/s/h;

    .line 12
    invoke-interface {v4}, Lm0/s/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iget-object v5, v1, Lm0/s/q;->b:Lm0/n/a/l;

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v6, v5

    check-cast v6, Ljava/lang/reflect/Field;

    .line 17
    :try_start_0
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v6, v2

    goto :goto_0

    :catchall_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 18
    :goto_1
    check-cast v5, Ljava/lang/reflect/Field;

    const-string v1, "Impure reducer set on "

    if-eqz v5, :cond_2

    .line 19
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " changed from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ensure that your state properties properly implement hashCode."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {v1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "! Differing states were provided by the same reducer."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ensure that your state properties properly implement hashCode. First state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> Second state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$setState$1;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 29
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->h:Li0/b/b/z;

    if-eqz p1, :cond_6

    const-string v1, "newState"

    .line 30
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Li0/b/b/z;->a:Li0/b/b/z$a;

    .line 32
    iget v4, v1, Li0/b/b/z$a;->a:I

    invoke-virtual {v1}, Li0/b/b/z$a;->hashCode()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 33
    new-instance v1, Li0/b/b/z$a;

    invoke-direct {v1, v0}, Li0/b/b/z$a;-><init>(Li0/b/b/j;)V

    iput-object v1, p1, Li0/b/b/z;->a:Li0/b/b/z$a;

    goto :goto_3

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Li0/b/b/z$a;->b:Li0/b/b/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was mutated. State classes should be immutable."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    return-object v0
.end method
