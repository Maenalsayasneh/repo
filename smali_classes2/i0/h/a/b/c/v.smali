.class public final Li0/h/a/b/c/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.5.0"


# static fields
.field public static final a:[Li0/h/a/b/c/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Li0/h/a/b/c/r;

    .line 1
    new-instance v1, Li0/h/a/b/c/u;

    const-string v2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 2
    invoke-static {v2}, Li0/h/a/b/c/r;->j0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Li0/h/a/b/c/u;-><init>([B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Li0/h/a/b/c/w;

    const-string v2, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 3
    invoke-static {v2}, Li0/h/a/b/c/r;->j0(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Li0/h/a/b/c/w;-><init>([B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Li0/h/a/b/c/v;->a:[Li0/h/a/b/c/r;

    return-void
.end method
