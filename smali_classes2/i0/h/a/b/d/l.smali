.class public final Li0/h/a/b/d/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Li0/h/a/b/d/a$a;


# instance fields
.field public final synthetic a:Li0/h/a/b/d/a;


# direct methods
.method public constructor <init>(Li0/h/a/b/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/d/l;->a:Li0/h/a/b/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/h/a/b/d/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li0/h/a/b/d/l;->a:Li0/h/a/b/d/a;

    .line 2
    iget-object p1, p1, Li0/h/a/b/d/a;->a:Li0/h/a/b/d/c;

    .line 3
    invoke-interface {p1}, Li0/h/a/b/d/c;->onStart()V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
