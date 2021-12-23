.class public Li0/j/e/s0/b$a;
.super Ljava/lang/Object;
.source "LastContactedAtToLastBugAndLastChatTimeMigration.java"

# interfaces
.implements Lk0/b/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/j/e/s0/b;->migrate()Lk0/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk0/b/n<",
        "Lcom/instabug/library/migration/AbstractMigration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/j/e/s0/b;


# direct methods
.method public constructor <init>(Li0/j/e/s0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/j/e/s0/b$a;->a:Li0/j/e/s0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk0/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk0/b/m<",
            "Lcom/instabug/library/migration/AbstractMigration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/j/e/s0/b$a;->a:Li0/j/e/s0/b;

    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$CreateEmitter;->a()V

    return-void
.end method
