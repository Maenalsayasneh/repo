.class public Li0/h/c/t/a1$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/h/c/t/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Li0/h/a/b/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h/a/b/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Li0/h/a/b/m/h;

    invoke-direct {v0}, Li0/h/a/b/m/h;-><init>()V

    iput-object v0, p0, Li0/h/c/t/a1$a;->b:Li0/h/a/b/m/h;

    iput-object p1, p0, Li0/h/c/t/a1$a;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li0/h/c/t/a1$a;->b:Li0/h/a/b/m/h;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Li0/h/a/b/m/h;->b(Ljava/lang/Object;)Z

    return-void
.end method
