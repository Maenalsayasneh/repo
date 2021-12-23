.class public final synthetic Li0/h/c/r/h;
.super Ljava/lang/Object;
.source "FirebaseInstallationsRegistrar.java"

# interfaces
.implements Li0/h/c/j/g;


# static fields
.field public static final a:Li0/h/c/r/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/r/h;

    invoke-direct {v0}, Li0/h/c/r/h;-><init>()V

    sput-object v0, Li0/h/c/r/h;->a:Li0/h/c/r/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/h/c/j/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Li0/h/c/j/e;)Li0/h/c/r/g;

    move-result-object p1

    return-object p1
.end method
