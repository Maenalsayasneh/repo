.class public Li0/j/d/h/c/d$a;
.super Ljava/lang/Object;
.source "TimelineAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/d/h/c/d;->a(Landroid/content/Context;Li0/j/d/h/c/d$b;Lcom/instabug/featuresrequest/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/instabug/featuresrequest/d/a;

.field public final synthetic d:Li0/j/d/h/c/d;


# direct methods
.method public constructor <init>(Li0/j/d/h/c/d;Lcom/instabug/featuresrequest/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/d/h/c/d$a;->d:Li0/j/d/h/c/d;

    iput-object p2, p0, Li0/j/d/h/c/d$a;->c:Lcom/instabug/featuresrequest/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/d/h/c/d$a;->c:Lcom/instabug/featuresrequest/d/a;

    .line 2
    iget-boolean v1, v0, Lcom/instabug/featuresrequest/d/a;->b2:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/instabug/featuresrequest/d/a;->b2:Z

    .line 4
    iget-object v0, p0, Li0/j/d/h/c/d$a;->d:Li0/j/d/h/c/d;

    iget-object v0, v0, Li0/j/d/h/c/d;->d:Li0/j/d/h/c/b;

    invoke-interface {v0}, Li0/j/d/h/c/b;->v()V

    return-void
.end method
