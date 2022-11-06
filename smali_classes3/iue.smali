.class public final Liue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Liuj;


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 0

    iput-object p1, p0, Liue;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Liue;->a:Liuj;

    iget-object p1, p1, Liuj;->j:Lagom;

    iget-object v0, p1, Lagom;->b:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 1
    sget-object p1, Laswr;->a:Laswr;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lagom;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lagbw;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lagbw;->a:Laswr;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Laswr;->a:Laswr;

    .line 6
    :goto_0
    sget-object v0, Lastc;->d:Lastc;

    iget-object v1, p0, Liue;->a:Liuj;

    iget-object v1, v1, Liuj;->g:Landroid/widget/CheckBox;

    .line 7
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Liue;->a:Liuj;

    iget-object v0, v0, Liuj;->b:Laghl;

    .line 8
    invoke-interface {v0, p1}, Laghl;->E(Laswr;)V

    sget-object v0, Lastc;->b:Lastc;

    :cond_2
    iget-object v1, p0, Liue;->a:Liuj;

    iget-object v2, v1, Liuj;->c:Lewp;

    iget-object v1, v1, Liuj;->g:Landroid/widget/CheckBox;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lewp;->d(Z)Lamrl;

    move-result-object v1

    sget-object v2, Lgip;->o:Lgip;

    .line 11
    invoke-static {v1, v2}, Lybx;->m(Lamrl;Lybv;)V

    iget-object v1, p0, Liue;->a:Liuj;

    iget-object v1, v1, Liuj;->f:Landroid/app/AlertDialog;

    .line 12
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v1, p0, Liue;->a:Liuj;

    iget-object v1, v1, Liuj;->k:Lagos;

    .line 13
    invoke-interface {v1, p1, v0}, Lagos;->a(Laswr;Lastc;)V

    return-void
.end method
