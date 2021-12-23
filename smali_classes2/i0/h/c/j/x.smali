.class public final synthetic Li0/h/c/j/x;
.super Ljava/lang/Object;
.source "OptionalProvider.java"

# interfaces
.implements Li0/h/c/q/b;


# static fields
.field public static final a:Li0/h/c/j/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/j/x;

    invoke-direct {v0}, Li0/h/c/j/x;-><init>()V

    sput-object v0, Li0/h/c/j/x;->a:Li0/h/c/j/x;

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

    sget v0, Li0/h/c/j/y;->a:I

    const/4 v0, 0x0

    return-object v0
.end method
