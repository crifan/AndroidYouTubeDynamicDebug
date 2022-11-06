.class public final synthetic Lagnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lxyw;

.field public final synthetic c:Lagoi;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lxyw;Lagoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagnz;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lagnz;->b:Lxyw;

    iput-object p3, p0, Lagnz;->c:Lagoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lagnz;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lagnz;->b:Lxyw;

    iget-object v2, p0, Lagnz;->c:Lagoi;

    check-cast p1, Lagoj;

    .line 1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p1, Lagoj;->c:Lagof;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lagoj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lagof;

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {p1, v3, v0, v3}, Lagof;-><init>(Ljava/lang/String;ZLasvj;)V

    invoke-interface {v1, v2, p1}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    .line 6
    :cond_1
    invoke-interface {v1, v2, p1}, Lxyw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v1, v2, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method
