.class public final synthetic Li0/e/b/g3/r/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic c:Li0/e/b/g3/r/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/e/b/g3/r/g;

    invoke-direct {v0}, Li0/e/b/g3/r/g;-><init>()V

    sput-object v0, Li0/e/b/g3/r/g;->c:Li0/e/b/g3/r/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
