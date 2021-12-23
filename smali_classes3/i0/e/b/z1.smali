.class public Li0/e/b/z1;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource$a;


# instance fields
.field public final synthetic a:Li0/e/b/l$e;


# direct methods
.method public constructor <init>(Li0/e/b/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/e/b/z1;->a:Li0/e/b/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln0/a/f0;)Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;
    .locals 6

    .line 1
    iget-object v0, p0, Li0/e/b/z1;->a:Li0/e/b/l$e;

    .line 2
    iget-object v0, v0, Li0/e/b/l$e;->c:Li0/e/b/l$e;

    .line 3
    new-instance v1, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;

    .line 4
    new-instance v2, Li0/e/c/f/c/b;

    iget-object v3, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    invoke-static {v3}, Li0/e/b/l;->k(Li0/e/b/l;)Li0/e/c/f/c/a;

    move-result-object v3

    iget-object v4, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 5
    invoke-virtual {v4}, Li0/e/b/l;->y()Lt0/h;

    move-result-object v4

    .line 6
    iget-object v5, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 7
    iget-object v5, v5, Li0/e/b/l;->b:Lj0/a/a/c/d/a;

    .line 8
    invoke-static {v5}, Li0/j/f/p/h;->m3(Lj0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Li0/e/c/f/c/b;-><init>(Li0/e/c/f/c/a;Lt0/h;Landroid/content/Context;)V

    .line 9
    iget-object v0, v0, Li0/e/b/l$e;->b:Li0/e/b/l;

    .line 10
    invoke-virtual {v0}, Li0/e/b/l;->u()Lcom/clubhouse/analytics/AmplitudeAnalytics;

    move-result-object v0

    .line 11
    invoke-direct {v1, v2, v0, p1}, Lcom/clubhouse/backchannel/data/network/ChatRecipientsDataSource;-><init>(Li0/e/c/f/c/b;Li0/e/a/a;Ln0/a/f0;)V

    return-object v1
.end method
