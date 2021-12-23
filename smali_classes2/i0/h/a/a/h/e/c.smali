.class public final Li0/h/a/a/h/e/c;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Li0/h/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/h/c/m/d<",
        "Li0/h/a/a/h/e/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li0/h/a/a/h/e/c;

.field public static final b:Li0/h/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/a/h/e/c;

    invoke-direct {v0}, Li0/h/a/a/h/e/c;-><init>()V

    sput-object v0, Li0/h/a/a/h/e/c;->a:Li0/h/a/a/h/e/c;

    const-string v0, "logRequest"

    .line 2
    invoke-static {v0}, Li0/h/c/m/c;->a(Ljava/lang/String;)Li0/h/c/m/c;

    move-result-object v0

    sput-object v0, Li0/h/a/a/h/e/c;->b:Li0/h/c/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li0/h/a/a/h/e/o;

    check-cast p2, Li0/h/c/m/e;

    .line 2
    sget-object v0, Li0/h/a/a/h/e/c;->b:Li0/h/c/m/c;

    invoke-virtual {p1}, Li0/h/a/a/h/e/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li0/h/c/m/e;->f(Li0/h/c/m/c;Ljava/lang/Object;)Li0/h/c/m/e;

    return-void
.end method
