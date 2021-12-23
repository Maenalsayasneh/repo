.class public Li0/l/a/i/a/i/m;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Li0/l/a/i/a/i/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/l/a/i/a/i/n<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Li0/l/a/i/a/i/l;)V
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
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p3, p2, p1}, Li0/l/a/i/a/e;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
