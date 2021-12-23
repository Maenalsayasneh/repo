.class public abstract Lcom/afollestad/assent/rationale/RationaleHandler;
.super Ljava/lang/Object;
.source "RationaleHandler.kt"


# static fields
.field public static final synthetic a:[Lm0/r/k;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/afollestad/assent/Permission;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm0/o/d;

.field public final d:Lm0/o/d;

.field public final e:Lm0/o/d;

.field public final f:Li0/a/a/c;

.field public g:Li0/a/a/f/d;

.field public h:Lcom/afollestad/assent/AssentResult;

.field public i:Lcom/afollestad/assent/AssentResult;

.field public j:Ljava/lang/Object;

.field public final k:Landroid/app/Activity;

.field public final l:Lm0/n/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/n/a/r<",
            "[",
            "Lcom/afollestad/assent/Permission;",
            "Ljava/lang/Integer;",
            "Lcom/afollestad/assent/rationale/RationaleHandler;",
            "Lm0/n/a/l<",
            "-",
            "Lcom/afollestad/assent/AssentResult;",
            "Lm0/i;",
            ">;",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/afollestad/assent/rationale/RationaleHandler;

    const/4 v1, 0x3

    new-array v1, v1, [Lm0/r/k;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "requestCode"

    const-string v5, "getRequestCode()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v3

    const-string v4, "callback"

    const-string v5, "getCallback()Lkotlin/jvm/functions/Function1;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lm0/n/b/m;->a(Ljava/lang/Class;)Lm0/r/d;

    move-result-object v0

    const-string v3, "remainingRationalePermissions"

    const-string v4, "getRemainingRationalePermissions()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lm0/r/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm0/n/b/m;->b(Lkotlin/jvm/internal/MutablePropertyReference1;)Lm0/r/j;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[Lm0/r/k;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm0/n/a/r;Li0/a/a/f/d;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const-string p3, "context"

    .line 1
    invoke-static {p1, p3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requester"

    invoke-static {p2, p3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->k:Landroid/app/Activity;

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->l:Lm0/n/a/r;

    .line 3
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    .line 4
    new-instance p2, Lm0/o/a;

    invoke-direct {p2}, Lm0/o/a;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->c:Lm0/o/d;

    .line 6
    new-instance p2, Lm0/o/a;

    invoke-direct {p2}, Lm0/o/a;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->d:Lm0/o/d;

    .line 8
    new-instance p2, Lm0/o/a;

    invoke-direct {p2}, Lm0/o/a;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->e:Lm0/o/d;

    .line 10
    new-instance p2, Li0/a/a/d;

    invoke-direct {p2, p1}, Li0/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->f:Li0/a/a/c;

    .line 11
    new-instance p3, Li0/a/a/f/c;

    invoke-direct {p3, p1, p2}, Li0/a/a/f/c;-><init>(Landroid/app/Activity;Li0/a/a/c;)V

    iput-object p3, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Li0/a/a/f/d;

    .line 12
    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lm0/n/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/n/a/l<",
            "Lcom/afollestad/assent/AssentResult;",
            "Lm0/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->d:Lm0/o/d;

    sget-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[Lm0/r/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/n/a/l;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/afollestad/assent/Permission;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->e:Lm0/o/d;

    sget-object v1, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[Lm0/r/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lm0/o/d;->getValue(Ljava/lang/Object;Lm0/r/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lm0/j/g;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/assent/Permission;

    const-string v1, "args"

    const-string v2, "message"

    const-string v3, "$this$log"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    .line 2
    invoke-static {p0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Showing rationale for permission %s"

    invoke-static {v7, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->j:Ljava/lang/Object;

    new-array v7, v5, [Landroidx/lifecycle/Lifecycle$Event;

    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    aput-object v8, v7, v4

    new-instance v8, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;

    invoke-direct {v8, p0}, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$1;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;)V

    const-string v9, "watchFor"

    .line 4
    invoke-static {v7, v9}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEvent"

    invoke-static {v8, v9}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v9, v6, Lh0/q/p;

    if-eqz v9, :cond_0

    .line 6
    new-instance v9, Lcom/afollestad/assent/internal/Lifecycle;

    check-cast v6, Lh0/q/p;

    invoke-direct {v9, v6, v7, v8}, Lcom/afollestad/assent/internal/Lifecycle;-><init>(Lh0/q/p;[Landroidx/lifecycle/Lifecycle$Event;Lm0/n/a/l;)V

    .line 7
    :cond_0
    iget-object v6, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->g:Li0/a/a/f/d;

    invoke-interface {v6, v0}, Li0/a/a/f/d;->b(Lcom/afollestad/assent/Permission;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    .line 8
    invoke-static {p0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Permission %s is permanently denied."

    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    new-instance v2, Lcom/afollestad/assent/AssentResult;

    sget-object v3, Lcom/afollestad/assent/GrantResult;->PERMANENTLY_DENIED:Lcom/afollestad/assent/GrantResult;

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v4}, Li0/j/f/p/h;->S2(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/afollestad/assent/AssentResult;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lh0/b0/v;->p1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object v1

    iput-object v1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    .line 12
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 15
    new-instance v2, Li0/a/a/f/a;

    new-instance v3, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;

    invoke-direct {v3, p0, v0}, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;Lcom/afollestad/assent/Permission;)V

    invoke-direct {v2, v3}, Li0/a/a/f/a;-><init>(Lm0/n/a/l;)V

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/afollestad/assent/rationale/RationaleHandler;->e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Li0/a/a/f/a;)V

    return-void

    .line 17
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No message provided for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "finish()"

    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->h:Lcom/afollestad/assent/AssentResult;

    .line 20
    iget-object v1, p0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()Lm0/n/a/l;

    move-result-object v2

    invoke-static {v0, v1}, Lh0/b0/v;->p1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object v0

    invoke-interface {v2, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()Lm0/n/a/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/afollestad/assent/rationale/RationaleHandler;->a()Lm0/n/a/l;

    move-result-object v0

    invoke-interface {v0, v1}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method public abstract e(Lcom/afollestad/assent/Permission;Ljava/lang/CharSequence;Li0/a/a/f/a;)V
.end method
