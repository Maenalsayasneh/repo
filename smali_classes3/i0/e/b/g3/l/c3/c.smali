.class public final synthetic Li0/e/b/g3/l/c3/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh0/b/f/m0$a;


# instance fields
.field public final synthetic a:Li0/e/b/g3/l/c3/p;


# direct methods
.method public synthetic constructor <init>(Li0/e/b/g3/l/c3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/l/c3/c;->a:Li0/e/b/g3/l/c3/p;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Li0/e/b/g3/l/c3/c;->a:Li0/e/b/g3/l/c3/p;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :sswitch_0
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->s:Lm0/n/a/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lm0/n/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->r:Lm0/n/a/l;

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->MEMBER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->r:Lm0/n/a/l;

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->LEADER:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :sswitch_3
    iget-object p1, v0, Li0/e/b/g3/l/c3/p;->r:Lm0/n/a/l;

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lcom/clubhouse/android/ui/clubs/ClubRole;->ADMIN:Lcom/clubhouse/android/ui/clubs/ClubRole;

    invoke-interface {p1, v0}, Lm0/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0151 -> :sswitch_3
        0x7f0a04de -> :sswitch_2
        0x7f0a051e -> :sswitch_1
        0x7f0a0613 -> :sswitch_0
    .end sparse-switch
.end method
