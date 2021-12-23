.class public Li0/j/c/i/b;
.super Ljava/lang/Object;
.source "ExternalScreenRecordHelper.java"

# interfaces
.implements Lk0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/y/d<",
        "Li0/j/c/g/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li0/j/c/i/c;


# direct methods
.method public constructor <init>(Li0/j/c/i/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/i/b;->d:Li0/j/c/i/c;

    iput-object p2, p0, Li0/j/c/i/b;->c:Ljava/lang/String;

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
    check-cast p1, Li0/j/c/g/a;

    .line 2
    iget-object v0, p0, Li0/j/c/i/b;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Li0/j/c/g/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Li0/j/c/i/b;->d:Li0/j/c/i/c;

    .line 6
    iget-object p1, p1, Li0/j/c/g/a;->b:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Li0/j/c/i/c;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
