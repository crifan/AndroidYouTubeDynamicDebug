.class public final synthetic Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liuj;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lagoq;


# direct methods
.method public synthetic constructor <init>(Liuj;Landroid/widget/CheckBox;Lagoq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->a:Liuj;

    iput-object p2, p0, Lity;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lity;->c:Lagoq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lity;->a:Liuj;

    iget-object v0, p0, Lity;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lity;->c:Lagoq;

    .line 1
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Liuj;->b:Laghl;

    .line 2
    invoke-interface {v0}, Laghl;->S()V

    :cond_0
    iget-object p1, p1, Liuj;->e:Landroid/app/AlertDialog;

    .line 3
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    invoke-interface {v1}, Lagoq;->b()V

    return-void
.end method
