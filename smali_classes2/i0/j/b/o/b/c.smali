.class public final Li0/j/b/o/b/c;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Lk0/b/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Li0/j/b/o/b/h$a;


# direct methods
.method public constructor <init>(Li0/j/b/o/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/b/o/b/c;->c:Li0/j/b/o/b/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lk0/b/w/a;

    const-string p1, "subscribe called, time in MS: "

    .line 2
    invoke-static {p1}, Li0/d/a/a/a;->P0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewInspector"

    .line 4
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Li0/j/b/o/b/c;->c:Li0/j/b/o/b/h$a;

    .line 6
    iget v0, p1, Li0/j/b/o/b/h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Li0/j/b/o/b/h$a;->a:I

    return-void
.end method
