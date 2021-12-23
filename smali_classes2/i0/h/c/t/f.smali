.class public final synthetic Li0/h/c/t/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/c;


# instance fields
.field public final c:Li0/h/c/t/g;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Li0/h/c/t/g;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/t/f;->c:Li0/h/c/t/g;

    iput-object p2, p0, Li0/h/c/t/f;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onComplete(Li0/h/a/b/m/g;)V
    .locals 1

    iget-object p1, p0, Li0/h/c/t/f;->c:Li0/h/c/t/g;

    iget-object v0, p0, Li0/h/c/t/f;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Li0/h/c/t/g;->d(Landroid/content/Intent;)V

    return-void
.end method
