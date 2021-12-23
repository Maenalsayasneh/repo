.class public final Lt0/g$c;
.super Ljava/lang/Object;
.source "CompletableFutureCallAdapterFactory.java"

# interfaces
.implements Lt0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/g$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt0/e<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lt0/v<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt0/g$c;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/g$c;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Lt0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt0/g$b;

    invoke-direct {v0, p1}, Lt0/g$b;-><init>(Lt0/d;)V

    .line 2
    new-instance v1, Lt0/g$c$a;

    invoke-direct {v1, p0, v0}, Lt0/g$c$a;-><init>(Lt0/g$c;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lt0/d;->J(Lt0/f;)V

    return-object v0
.end method
