.class public Lh0/i/a/a$b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/i/a/a;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Application;

.field public final synthetic d:Lh0/i/a/a$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh0/i/a/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/i/a/a$b;->c:Landroid/app/Application;

    iput-object p2, p0, Lh0/i/a/a$b;->d:Lh0/i/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/i/a/a$b;->c:Landroid/app/Application;

    iget-object v1, p0, Lh0/i/a/a$b;->d:Lh0/i/a/a$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
