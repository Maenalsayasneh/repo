.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Lh0/q/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;Lh0/q/p;Lh0/a/f/d/a;Lh0/a/f/a;)Lh0/a/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh0/a/f/a;

.field public final synthetic q:Lh0/a/f/d/a;

.field public final synthetic x:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lh0/a/f/a;Lh0/a/f/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lh0/a/f/a;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lh0/a/f/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh0/q/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lh0/a/f/a;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lh0/a/f/d/a;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Lh0/a/f/a;Lh0/a/f/d/a;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lh0/a/f/a;

    invoke-interface {p2, p1}, Lh0/a/f/a;->onActivityResult(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Lh0/a/f/a;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->q:Lh0/a/f/d/a;

    .line 10
    iget v1, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 11
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->d:Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1, p1}, Lh0/a/f/d/a;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lh0/a/f/a;->onActivityResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->x:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
