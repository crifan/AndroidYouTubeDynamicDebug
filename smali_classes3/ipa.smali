.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lipb;


# direct methods
.method public synthetic constructor <init>(Lipb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipa;->a:Lipb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lipa;->a:Lipb;

    iget-object v1, v0, Lipb;->c:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lipb;->b:Ladcv;

    iget-object v1, v0, Lipb;->c:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ladcv;->S(Z)V

    .line 3
    invoke-virtual {v0}, Lipb;->n()V

    return-void

    :cond_0
    iget-object v1, v0, Lipb;->d:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lipb;->b:Ladcv;

    iget-object v1, v0, Lipb;->d:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Ladcv;->T(Z)V

    .line 6
    invoke-virtual {v0}, Lipb;->n()V

    :cond_1
    return-void
.end method
