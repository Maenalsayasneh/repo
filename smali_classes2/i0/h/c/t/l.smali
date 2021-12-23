.class public final synthetic Li0/h/c/t/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/a;


# static fields
.field public static final a:Li0/h/a/b/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/t/l;

    invoke-direct {v0}, Li0/h/c/t/l;-><init>()V

    sput-object v0, Li0/h/c/t/l;->a:Li0/h/a/b/m/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/a/b/m/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Li0/h/c/t/o;->a:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
