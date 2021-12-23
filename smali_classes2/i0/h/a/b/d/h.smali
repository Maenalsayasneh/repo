.class public final Li0/h/a/b/d/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/d/a$a;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Li0/h/a/b/d/a;


# direct methods
.method public constructor <init>(Li0/h/a/b/d/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/d/h;->d:Li0/h/a/b/d/a;

    iput-object p2, p0, Li0/h/a/b/d/h;->a:Landroid/app/Activity;

    iput-object p3, p0, Li0/h/a/b/d/h;->b:Landroid/os/Bundle;

    iput-object p4, p0, Li0/h/a/b/d/h;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/c;)V
    .locals 3

    .line 1
    iget-object p1, p0, Li0/h/a/b/d/h;->d:Li0/h/a/b/d/a;

    .line 2
    iget-object p1, p1, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 3
    iget-object v0, p0, Li0/h/a/b/d/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Li0/h/a/b/d/h;->b:Landroid/os/Bundle;

    iget-object v2, p0, Li0/h/a/b/d/h;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2}, Li0/h/a/b/d/c;->j(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
