.class public interface abstract Lt0/d;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract J(Lt0/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clone()Lt0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lt0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lq0/b0;
.end method
