.class public final synthetic Laivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Laivk;

.field public final synthetic b:Lsjh;

.field public final synthetic c:Lsjg;


# direct methods
.method public synthetic constructor <init>(Laivk;Lsjh;Lsjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivj;->a:Laivk;

    iput-object p2, p0, Laivj;->b:Lsjh;

    iput-object p3, p0, Laivj;->c:Lsjg;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object p1, p0, Laivj;->a:Laivk;

    iget-object v0, p0, Laivj;->b:Lsjh;

    iget-object v1, p0, Laivj;->c:Lsjg;

    .line 1
    invoke-virtual {p1}, Laivk;->c()V

    iget v0, v0, Lsjh;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Laivk;->a:Landroid/content/Context;

    iget p1, p1, Laivk;->b:I

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lsjg;->e()V

    :cond_1
    return-void
.end method
