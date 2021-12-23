.class public Li0/l/a/i/a/i/l$b;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Li0/l/a/i/a/i/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/l/a/i/a/i/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/l/a/i/a/i/n<",
        "Li0/l/a/i/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Li0/l/a/i/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/l/a/i/a/d;

    .line 2
    invoke-interface {p1, p2, p3}, Li0/l/a/i/a/d;->v(Ljava/lang/Appendable;Li0/l/a/i/a/e;)V

    return-void
.end method
