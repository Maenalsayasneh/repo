.class public final synthetic Li0/h/c/r/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/c/r/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Li0/h/c/r/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/r/d;->c:Li0/h/c/r/f;

    iput-boolean p2, p0, Li0/h/c/r/d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Li0/h/c/r/d;->c:Li0/h/c/r/f;

    iget-boolean v1, p0, Li0/h/c/r/d;->d:Z

    .line 1
    sget-object v2, Li0/h/c/r/f;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Li0/h/c/r/f;->b(Z)V

    return-void
.end method
