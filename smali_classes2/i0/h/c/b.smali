.class public final synthetic Li0/h/c/b;
.super Ljava/lang/Object;
.source "FirebaseApp.java"

# interfaces
.implements Li0/h/c/q/b;


# instance fields
.field public final a:Li0/h/c/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li0/h/c/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h/c/b;->a:Li0/h/c/c;

    iput-object p2, p0, Li0/h/c/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li0/h/c/b;->a:Li0/h/c/c;

    iget-object v1, p0, Li0/h/c/b;->b:Landroid/content/Context;

    .line 1
    sget-object v2, Li0/h/c/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v2, Li0/h/c/s/a;

    .line 3
    invoke-virtual {v0}, Li0/h/c/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Li0/h/c/c;->g:Li0/h/c/j/m;

    const-class v4, Li0/h/c/n/c;

    .line 4
    invoke-virtual {v0, v4}, Li0/h/c/j/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/h/c/n/c;

    invoke-direct {v2, v1, v3, v0}, Li0/h/c/s/a;-><init>(Landroid/content/Context;Ljava/lang/String;Li0/h/c/n/c;)V

    return-object v2
.end method
