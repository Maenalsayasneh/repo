.class public abstract Lh0/r/a/a;
.super Ljava/lang/Object;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/r/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lh0/q/p;)Lh0/r/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lh0/q/p;",
            ":",
            "Lh0/q/o0;",
            ">(TT;)",
            "Lh0/r/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/r/a/b;

    move-object v1, p0

    check-cast v1, Lh0/q/o0;

    invoke-interface {v1}, Lh0/q/o0;->getViewModelStore()Lh0/q/n0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh0/r/a/b;-><init>(Lh0/q/p;Lh0/q/n0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
