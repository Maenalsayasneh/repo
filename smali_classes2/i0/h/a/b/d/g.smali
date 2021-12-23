.class public final Li0/h/a/b/d/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/d/a$a;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Li0/h/a/b/d/a;


# direct methods
.method public constructor <init>(Li0/h/a/b/d/a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/d/g;->b:Li0/h/a/b/d/a;

    iput-object p2, p0, Li0/h/a/b/d/g;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0/h/a/b/d/g;->b:Li0/h/a/b/d/a;

    .line 2
    iget-object p1, p1, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 3
    iget-object v0, p0, Li0/h/a/b/d/g;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Li0/h/a/b/d/c;->i(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
