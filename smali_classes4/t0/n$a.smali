.class public Lt0/n$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lq0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/n;->J(Lt0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0/f;

.field public final synthetic b:Lt0/n;


# direct methods
.method public constructor <init>(Lt0/n;Lt0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n$a;->b:Lt0/n;

    iput-object p2, p0, Lt0/n$a;->a:Lt0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq0/f;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lt0/n$a;->a:Lt0/f;

    iget-object v0, p0, Lt0/n$a;->b:Lt0/n;

    invoke-interface {p1, v0, p2}, Lt0/f;->onFailure(Lt0/d;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lt0/a0;->o(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lq0/f;Lq0/e0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lt0/n$a;->b:Lt0/n;

    invoke-virtual {p1, p2}, Lt0/n;->d(Lq0/e0;)Lt0/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lt0/n$a;->a:Lt0/f;

    iget-object v0, p0, Lt0/n$a;->b:Lt0/n;

    invoke-interface {p2, v0, p1}, Lt0/f;->onResponse(Lt0/d;Lt0/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lt0/a0;->o(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lt0/a0;->o(Ljava/lang/Throwable;)V

    .line 6
    :try_start_2
    iget-object p2, p0, Lt0/n$a;->a:Lt0/f;

    iget-object v0, p0, Lt0/n$a;->b:Lt0/n;

    invoke-interface {p2, v0, p1}, Lt0/f;->onFailure(Lt0/d;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 7
    invoke-static {p1}, Lt0/a0;->o(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
