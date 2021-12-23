.class public final synthetic Li0/h/c/r/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Li0/h/c/r/f;


# direct methods
.method public constructor <init>(Li0/h/c/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/r/c;->c:Li0/h/c/r/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Li0/h/c/r/c;->c:Li0/h/c/r/f;

    .line 1
    sget-object v1, Li0/h/c/r/f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Li0/h/c/r/f;->b(Z)V

    return-void
.end method
