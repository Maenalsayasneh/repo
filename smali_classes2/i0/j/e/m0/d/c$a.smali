.class public Li0/j/e/m0/d/c$a;
.super Ljava/lang/Object;
.source "FloatingButtonInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/m0/d/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Li0/j/e/m0/d/c;


# direct methods
.method public constructor <init>(Li0/j/e/m0/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/m0/d/c$a;->c:Li0/j/e/m0/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/j/e/m0/d/c$a;->c:Li0/j/e/m0/d/c;

    iget-object v0, v0, Li0/j/e/m0/d/c;->c:Li0/j/e/m0/d/b;

    .line 2
    sget v1, Li0/j/e/m0/d/b;->c:I

    .line 3
    invoke-virtual {v0}, Li0/j/e/m0/d/b;->d()V

    return-void
.end method
