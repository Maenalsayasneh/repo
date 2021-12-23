.class public final synthetic Li0/h/c/o/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatInfo.java"

# interfaces
.implements Li0/h/c/j/g;


# static fields
.field public static final a:Li0/h/c/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/o/b;

    invoke-direct {v0}, Li0/h/c/o/b;-><init>()V

    sput-object v0, Li0/h/c/o/b;->a:Li0/h/c/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/j/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li0/h/c/o/d;

    const-class v1, Landroid/content/Context;

    check-cast p1, Li0/h/c/j/z;

    invoke-virtual {p1, v1}, Li0/h/c/j/z;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Li0/h/c/o/e;

    invoke-virtual {p1, v2}, Li0/h/c/j/z;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li0/h/c/o/d;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object v0
.end method
