.class public final Lk0/b/d0/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lk0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/b/z/g/d;

    invoke-direct {v0}, Lk0/b/z/g/d;-><init>()V

    sput-object v0, Lk0/b/d0/a$e;->a:Lk0/b/q;

    return-void
.end method
