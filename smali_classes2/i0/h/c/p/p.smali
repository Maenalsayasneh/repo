.class public final synthetic Li0/h/c/p/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Li0/h/a/b/m/a;


# static fields
.field public static final a:Li0/h/a/b/m/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/p/p;

    invoke-direct {v0}, Li0/h/c/p/p;-><init>()V

    sput-object v0, Li0/h/c/p/p;->a:Li0/h/a/b/m/a;

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
    invoke-virtual {p1}, Li0/h/a/b/m/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/h/c/p/k;

    invoke-interface {p1}, Li0/h/c/p/k;->getToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
