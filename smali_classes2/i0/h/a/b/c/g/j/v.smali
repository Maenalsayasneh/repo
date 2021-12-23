.class public final Li0/h/a/b/c/g/j/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Li0/h/a/b/c/g/j/u;


# direct methods
.method public constructor <init>(Li0/h/a/b/c/g/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h/a/b/c/g/j/v;->c:Li0/h/a/b/c/g/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/h/a/b/c/g/j/v;->c:Li0/h/a/b/c/g/j/u;

    iget-object v0, v0, Li0/h/a/b/c/g/j/u;->a:Li0/h/a/b/c/g/j/f$a;

    .line 2
    iget-object v0, v0, Li0/h/a/b/c/g/j/f$a;->b:Li0/h/a/b/c/g/a$f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Li0/h/a/b/c/g/a$f;->c(Ljava/lang/String;)V

    return-void
.end method
