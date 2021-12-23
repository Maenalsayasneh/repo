.class public final synthetic Li0/h/c/j/l;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"

# interfaces
.implements Li0/h/c/q/b;


# static fields
.field public static final a:Li0/h/c/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/j/l;

    invoke-direct {v0}, Li0/h/c/j/l;-><init>()V

    sput-object v0, Li0/h/c/j/l;->a:Li0/h/c/j/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
