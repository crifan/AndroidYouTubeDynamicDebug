.class public final synthetic Lxvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxvj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvg;->a:Lxvj;

    return-void
.end method

.method public synthetic constructor <init>(Lxvj;I)V
    .locals 0

    iput p2, p0, Lxvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvg;->a:Lxvj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lxvg;->b:I

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lxvg;->a:Lxvj;

    .line 10
    invoke-virtual {p1}, Lxvj;->g()V

    .line 11
    invoke-virtual {p1}, Lxvj;->h()V

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lxvg;->a:Lxvj;

    iget-object v0, p1, Lxvj;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lxvj;->j()V

    iget-object v0, p1, Lxvj;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lxvj;->c:Lavkt;

    .line 4
    invoke-virtual {p1, v0}, Lxvj;->f(Lavkt;)V

    iget-object v0, p1, Lxvj;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    :goto_0
    iget-object v0, p1, Lxvj;->b:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Lxvj;->a:Landroid/content/Context;

    const v1, 0x7f13045c

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p1, Lxvj;->a:Landroid/content/Context;

    const v1, 0x7f13045d

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
