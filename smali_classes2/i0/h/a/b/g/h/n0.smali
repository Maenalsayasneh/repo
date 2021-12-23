.class public final Li0/h/a/b/g/h/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Li0/h/a/b/g/h/l1;


# static fields
.field public static final a:Li0/h/a/b/g/h/v0;


# instance fields
.field public final b:Li0/h/a/b/g/h/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/h/a/b/g/h/p0;

    invoke-direct {v0}, Li0/h/a/b/g/h/p0;-><init>()V

    sput-object v0, Li0/h/a/b/g/h/n0;->a:Li0/h/a/b/g/h/v0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Li0/h/a/b/g/h/o0;

    const/4 v1, 0x2

    new-array v1, v1, [Li0/h/a/b/g/h/v0;

    .line 2
    sget-object v2, Li0/h/a/b/g/h/a0;->a:Li0/h/a/b/g/h/a0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0/h/a/b/g/h/v0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v2, Li0/h/a/b/g/h/n0;->a:Li0/h/a/b/g/h/v0;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 6
    invoke-direct {v0, v1}, Li0/h/a/b/g/h/o0;-><init>([Li0/h/a/b/g/h/v0;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v1, Li0/h/a/b/g/h/b0;->a:Ljava/nio/charset/Charset;

    .line 9
    iput-object v0, p0, Li0/h/a/b/g/h/n0;->b:Li0/h/a/b/g/h/v0;

    return-void
.end method
