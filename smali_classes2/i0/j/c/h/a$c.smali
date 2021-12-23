.class public Li0/j/c/h/a$c;
.super Li0/j/c/h/a$f;
.source "NotificationBarInvoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/c/h/a;->a(Landroid/app/Activity;Li0/j/c/f/b;Li0/j/c/h/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Li0/j/c/f/b;

.field public final synthetic q:Li0/j/c/h/a;


# direct methods
.method public constructor <init>(Li0/j/c/h/a;Landroid/app/Activity;Li0/j/c/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/c/h/a$c;->q:Li0/j/c/h/a;

    iput-object p2, p0, Li0/j/c/h/a$c;->c:Landroid/app/Activity;

    iput-object p3, p0, Li0/j/c/h/a$c;->d:Li0/j/c/f/b;

    invoke-direct {p0}, Li0/j/c/h/a$f;-><init>()V

    return-void
.end method
