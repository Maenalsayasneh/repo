.class public final Lcom/afollestad/assent/internal/PermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "PermissionFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/afollestad/assent/internal/PermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/content/Context;",
        "context",
        "Lm0/i;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "onDetach",
        "()V",
        "Li0/a/a/e/a;",
        "request",
        "I0",
        "(Li0/a/a/e/a;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "<init>",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(Li0/a/a/e/a;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "$this$log"

    .line 1
    invoke-static {p0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "perform(%s)"

    const-string v3, "message"

    invoke-static {v2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Li0/a/a/e/a;->a:Ljava/util/Set;

    const-string v2, "$this$allValues"

    .line 3
    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/afollestad/assent/Permission;

    .line 7
    invoke-virtual {v3}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    .line 9
    iget p1, p1, Li0/a/a/e/a;->b:I

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 11
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "$this$log"

    .line 2
    invoke-static {p0, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onAttach(%s)"

    const-string v1, "message"

    invoke-static {p1, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {v0, p1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDetach()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "$this$log"

    .line 1
    invoke-static {p0, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDetach()"

    const-string v2, "message"

    invoke-static {v1, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v0, v1}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "permissions"

    invoke-static {v0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grantResults"

    invoke-static {v2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v3, "$this$onPermissionsResponse"

    .line 2
    invoke-static {v1, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permissions"

    invoke-static {v0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "grantResults"

    invoke-static {v2, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "activity ?: error(\"Fragm\u2026 is not attached: $this\")"

    invoke-static {v3, v4}, Lm0/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Li0/a/a/d;

    invoke-direct {v4, v3}, Li0/a/a/d;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v5, Li0/a/a/f/c;

    invoke-direct {v5, v3, v4}, Li0/a/a/f/c;-><init>(Landroid/app/Activity;Li0/a/a/c;)V

    .line 6
    new-instance v3, Lcom/afollestad/assent/AssentResult;

    const-string v4, "$this$toPermissions"

    .line 7
    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v6, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v0, v8

    .line 10
    sget-object v10, Lcom/afollestad/assent/Permission;->Companion:Lcom/afollestad/assent/Permission$a;

    invoke-virtual {v10, v9}, Lcom/afollestad/assent/Permission$a;->a(Ljava/lang/String;)Lcom/afollestad/assent/Permission;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lm0/j/g;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "permissions"

    .line 11
    invoke-static {v4, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "grantResults"

    invoke-static {v2, v8}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shouldShowRationale"

    invoke-static {v5, v9}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "$this$mapGrantResults"

    .line 12
    invoke-static {v2, v10}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v2

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    aget v14, v2, v12

    add-int/lit8 v15, v13, 0x1

    .line 15
    invoke-static {v4, v13}, Lm0/j/g;->n(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/afollestad/assent/Permission;

    const-string v7, "forPermission"

    .line 16
    invoke-static {v13, v7}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v9}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v13}, Li0/a/a/f/c;->b(Lcom/afollestad/assent/Permission;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    sget-object v7, Lcom/afollestad/assent/GrantResult;->PERMANENTLY_DENIED:Lcom/afollestad/assent/GrantResult;

    goto :goto_2

    :cond_1
    if-eqz v14, :cond_2

    .line 19
    sget-object v7, Lcom/afollestad/assent/GrantResult;->DENIED:Lcom/afollestad/assent/GrantResult;

    goto :goto_2

    .line 20
    :cond_2
    sget-object v7, Lcom/afollestad/assent/GrantResult;->GRANTED:Lcom/afollestad/assent/GrantResult;

    .line 21
    :goto_2
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move v13, v15

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v4, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v8}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Li0/j/f/p/h;->K(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_4

    .line 25
    check-cast v6, Lcom/afollestad/assent/Permission;

    .line 26
    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_3

    .line 27
    :cond_4
    invoke-static {}, Lm0/j/g;->r0()V

    throw v7

    .line 28
    :cond_5
    invoke-static {v2}, Lm0/j/g;->w0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-direct {v3, v2}, Lcom/afollestad/assent/AssentResult;-><init>(Ljava/util/Map;)V

    const-string v2, "onPermissionsResponse(): %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "$this$log"

    .line 30
    invoke-static {v1, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "message"

    invoke-static {v2, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v5, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/afollestad/assent/internal/Assent;->a:Lcom/afollestad/assent/internal/Assent;

    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v2

    .line 32
    iget-object v2, v2, Lcom/afollestad/assent/internal/Assent;->e:Li0/a/a/e/a;

    if-nez v2, :cond_6

    const-string v0, "onPermissionsResponse() called but there\'s no current pending request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "$this$warn"

    .line 33
    invoke-static {v1, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 34
    :cond_6
    iget-object v5, v2, Li0/a/a/e/a;->a:Ljava/util/Set;

    const-string v6, "$this$equalsStrings"

    .line 35
    invoke-static {v5, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "strings"

    invoke-static {v0, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    array-length v8, v0

    if-eq v6, v8, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/afollestad/assent/Permission;

    .line 38
    invoke-virtual {v8}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v8

    aget-object v9, v0, v6

    invoke-static {v8, v9}, Lm0/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v8, :cond_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_6
    if-eqz v0, :cond_f

    .line 39
    iget-object v0, v2, Li0/a/a/e/a;->c:Ljava/util/List;

    const-string v2, "$this$invokeAll"

    .line 40
    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0/n/a/l;

    .line 42
    invoke-interface {v2, v3}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_a
    sget-object v0, Lcom/afollestad/assent/internal/Assent;->a:Lcom/afollestad/assent/internal/Assent;

    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 44
    iput-object v7, v0, Lcom/afollestad/assent/internal/Assent;->e:Li0/a/a/e/a;

    .line 45
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/afollestad/assent/internal/Assent;->d:Li0/a/a/e/b;

    .line 47
    iget-object v0, v0, Li0/a/a/e/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    .line 48
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/afollestad/assent/internal/Assent;->d:Li0/a/a/e/b;

    .line 50
    iget-object v2, v0, Li0/a/a/e/b;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v3, v0, Li0/a/a/e/b;->a:Ljava/util/List;

    invoke-static {v3}, Lm0/j/g;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 52
    iget-object v0, v0, Li0/a/a/e/b;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v2

    .line 54
    check-cast v3, Li0/a/a/e/a;

    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 55
    iput-object v3, v0, Lcom/afollestad/assent/internal/Assent;->e:Li0/a/a/e/a;

    const-string v0, "Executing next request in the queue: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const-string v4, "$this$log"

    .line 56
    invoke-static {v1, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v0, v4}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/afollestad/assent/internal/Assent;->a(Landroidx/fragment/app/Fragment;)Lcom/afollestad/assent/internal/PermissionFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/afollestad/assent/internal/PermissionFragment;->I0(Li0/a/a/e/a;)V

    goto/16 :goto_9

    :cond_b
    :try_start_1
    const-string v0, "Queue is empty, cannot pop."

    .line 58
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v2

    throw v0

    :cond_c
    const-string v0, "Nothing more in the queue to execute, forgetting the PermissionFragment."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "$this$log"

    .line 60
    invoke-static {v1, v5}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {v0, v5}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v2, "$this$log"

    .line 62
    invoke-static {v0, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "forgetFragment()"

    const-string v6, "message"

    invoke-static {v5, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "args"

    invoke-static {v3, v5}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    if-eqz v3, :cond_e

    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    if-eqz v8, :cond_d

    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    .line 66
    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Detaching PermissionFragment from parent Fragment %s"

    invoke-static {v2, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v4, La0;

    invoke-direct {v4, v9, v3}, La0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4}, Lh0/b0/v;->n2(Landroidx/fragment/app/Fragment;Lm0/n/a/p;)V

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v8

    if-eqz v8, :cond_e

    new-array v8, v4, [Ljava/lang/Object;

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v10

    aput-object v10, v8, v9

    .line 70
    invoke-static {v3, v2}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Detaching PermissionFragment from Activity %s"

    invoke-static {v2, v6}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Lh0/o/a/k;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, La0;

    invoke-direct {v5, v4, v3}, La0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lh0/b0/v;->o2(Lh0/o/a/k;Lm0/n/a/p;)Z

    .line 72
    :cond_e
    :goto_8
    iput-object v7, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    goto :goto_9

    :cond_f
    const-string v0, "onPermissionsResponse() called with a result that doesn\'t match the current pending request."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "$this$warn"

    .line 73
    invoke-static {v1, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v0, v3}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v2, v0}, Lm0/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    return-void

    .line 74
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment is not attached: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
