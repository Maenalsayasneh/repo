.class public Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;,
        Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 3
    new-instance v1, Li0/h/a/b/d/g;

    invoke-direct {v1, v0, p1}, Li0/h/a/b/d/g;-><init>(Li0/h/a/b/d/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, v1}, Li0/h/a/b/d/a;->d(Landroid/os/Bundle;Li0/h/a/b/d/a$a;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    invoke-virtual {v0, p1, p2, p3}, Li0/h/a/b/d/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 2
    iget-object v1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li0/h/a/b/d/c;->f()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Li0/h/a/b/d/a;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 2
    iget-object v1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li0/h/a/b/d/c;->g()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Li0/h/a/b/d/a;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 6
    iput-object p1, p2, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->g:Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;->e()V

    .line 8
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 10
    new-instance v2, Li0/h/a/b/d/h;

    invoke-direct {v2, v1, p1, p2, p3}, Li0/h/a/b/d/h;-><init>(Li0/h/a/b/d/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {v1, p3, v2}, Li0/h/a/b/d/a;->d(Landroid/os/Bundle;Li0/h/a/b/d/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 2
    iget-object v0, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Li0/h/a/b/d/c;->onLowMemory()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 2
    iget-object v1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li0/h/a/b/d/c;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Li0/h/a/b/d/a;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 3
    new-instance v1, Li0/h/a/b/d/k;

    invoke-direct {v1, v0}, Li0/h/a/b/d/k;-><init>(Li0/h/a/b/d/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Li0/h/a/b/d/a;->d(Landroid/os/Bundle;Li0/h/a/b/d/a$a;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 4
    iget-object v1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1}, Li0/h/a/b/d/c;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Li0/h/a/b/d/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 3
    new-instance v1, Li0/h/a/b/d/l;

    invoke-direct {v1, v0}, Li0/h/a/b/d/l;-><init>(Li0/h/a/b/d/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Li0/h/a/b/d/a;->d(Landroid/os/Bundle;Li0/h/a/b/d/a$a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment;->c:Lcom/google/android/gms/maps/SupportStreetViewPanoramaFragment$b;

    .line 2
    iget-object v1, v0, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Li0/h/a/b/d/c;->onStop()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Li0/h/a/b/d/a;->c(I)V

    .line 5
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
