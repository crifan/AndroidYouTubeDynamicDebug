.class public final synthetic Llxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llxo;


# direct methods
.method public synthetic constructor <init>(Llxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxk;->a:Llxo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llxk;->a:Llxo;

    iget-object v1, v0, Llxo;->b:Llqz;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Llqz;->e()V

    :cond_0
    iget-object v0, v0, Llxo;->f:Landroid/widget/ImageView;

    const v1, 0x7f0b077a

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
