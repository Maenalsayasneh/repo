.class public final synthetic Li0/h/c/m/h/c;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements Li0/h/c/m/f;


# static fields
.field public static final a:Li0/h/c/m/h/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/h/c/m/h/c;

    invoke-direct {v0}, Li0/h/c/m/h/c;-><init>()V

    sput-object v0, Li0/h/c/m/h/c;->a:Li0/h/c/m/h/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Li0/h/c/m/g;

    .line 1
    sget-object v0, Li0/h/c/m/h/e;->a:Li0/h/c/m/h/e$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Li0/h/c/m/g;->d(Z)Li0/h/c/m/g;

    return-void
.end method
