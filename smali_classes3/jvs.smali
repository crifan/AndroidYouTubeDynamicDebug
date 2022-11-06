.class public final synthetic Ljvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljvv;


# direct methods
.method public synthetic constructor <init>(Ljvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvs;->a:Ljvv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljvs;->a:Ljvv;

    .line 1
    instance-of v1, p1, Lapxk;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ljvv;->i:Ljvu;

    .line 2
    check-cast p1, Lapxk;

    check-cast v0, Ljvt;

    iget-object v1, v0, Ljvt;->a:Ljvv;

    iget-object v1, v1, Ljvv;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ljvt;->a:Ljvv;

    iget-object v1, v1, Ljvv;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Ljvt;->a:Ljvv;

    iget-object v1, v0, Ljvv;->b:Lairj;

    iget-object v2, v0, Ljvv;->d:Lajbn;

    iget-object v0, v0, Ljvv;->c:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisl;

    .line 6
    invoke-static {p1}, Lairf;->a(Lapxk;)Lairf;

    move-result-object p1

    .line 7
    invoke-virtual {v1, v2, p1}, Lairj;->b(Lajbn;Lairf;)V

    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ljvv;->h:Ljvu;

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Ljvt;

    iget-object v1, v0, Ljvt;->a:Ljvv;

    iget-object v1, v1, Ljvv;->g:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Ljvt;->a:Ljvv;

    iget-object v1, v1, Ljvv;->f:Landroid/view/View;

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Ljvt;->a:Ljvv;

    iget-object v0, v0, Ljvv;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
