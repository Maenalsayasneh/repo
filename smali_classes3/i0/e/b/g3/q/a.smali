.class public final synthetic Li0/e/b/g3/q/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e/b/g3/q/a;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Li0/e/b/g3/q/a;->c:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 1
    sget-object p1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->Z1:[Lm0/r/k;

    const-string p1, "this$0"

    .line 2
    invoke-static {v0, p1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;

    invoke-direct {p1, v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V

    const-string v1, "<this>"

    .line 4
    invoke-static {v0, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lm0/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    .line 5
    sget-object v2, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v4, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;

    invoke-direct {v4, p1, v0}, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;-><init>(Lm0/n/a/a;Landroidx/fragment/app/Fragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Li0/a/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lm0/n/a/l;I)V

    return-void
.end method
