.class public final synthetic Lxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lxmb;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlw;->a:Lxmb;

    iput-object p2, p0, Lxlw;->b:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lxlw;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lxlw;->a:Lxmb;

    iget-object v0, p0, Lxlw;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lxlw;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lxmb;->e:Lajlp;

    iget-boolean v3, v2, Lajlp;->e:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v2}, Lajlp;->d()V

    iget-object v1, p1, Lxmb;->f:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p1, Lxmb;->f:Landroid/widget/EditText;

    .line 3
    invoke-static {v1}, Lyqr;->p(Landroid/view/View;)V

    iget-object p1, p1, Lxmb;->g:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lxmb;->h()V

    iget-object p1, p1, Lxmb;->g:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
