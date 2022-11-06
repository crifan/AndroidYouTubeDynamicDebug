.class public final synthetic Lxla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxlm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->a:Lxlm;

    return-void
.end method

.method public synthetic constructor <init>(Lxlm;I)V
    .locals 0

    iput p2, p0, Lxla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxla;->a:Lxlm;

    return-void
.end method

.method public constructor <init>(Lxlm;I[B)V
    .locals 0

    iput p2, p0, Lxla;->b:I

    iput-object p1, p0, Lxla;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxlm;I[C)V
    .locals 0

    iput p2, p0, Lxla;->b:I

    iput-object p1, p0, Lxla;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxlm;I[I)V
    .locals 0

    iput p2, p0, Lxla;->b:I

    iput-object p1, p0, Lxla;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxlm;I[S)V
    .locals 0

    iput p2, p0, Lxla;->b:I

    iput-object p1, p0, Lxla;->a:Lxlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lxla;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object p1, p1, Lxlm;->ag:Lxim;

    iget-object v0, p1, Lxim;->b:Lxil;

    iput-object v1, p1, Lxim;->b:Lxil;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxil;->a:Ljava/lang/String;

    iget-object v2, v0, Lxil;->b:Ljava/lang/String;

    iget-object v0, v0, Lxil;->c:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lxim;->c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object p1, p1, Lxlm;->aD:Lxnk;

    iget-object v2, p1, Lxnk;->c:Lxgz;

    .line 1
    invoke-virtual {v2}, Lxgz;->d()V

    iget-object v2, p1, Lxnk;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v0, p1, Lxnk;->h:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lxnk;->b(I)V

    iput-object v1, p1, Lxnk;->e:Lxif;

    iput-object v1, p1, Lxnk;->f:Laotl;

    iput v0, p1, Lxnk;->j:I

    iget-object p1, p0, Lxla;->a:Lxlm;

    iput-object v1, p1, Lxlm;->aB:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lxlm;->aK()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lxla;->a:Lxlm;

    .line 5
    invoke-static {p1}, Lxlm;->aT(Lxlm;)V

    iget-object p1, p0, Lxla;->a:Lxlm;

    .line 6
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lxlm;->aO(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object p1, p1, Lxlm;->aE:Landroid/widget/EditText;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object p1, p1, Lxlm;->aE:Landroid/widget/EditText;

    .line 9
    invoke-static {p1}, Lyqr;->p(Landroid/view/View;)V

    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object p1, p1, Lxlm;->aQ:Lxno;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lxno;->c()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p1, p0, Lxla;->a:Lxlm;

    iput-object v1, p1, Lxlm;->aK:Ljava/lang/String;

    iget-object v1, p1, Lxlm;->aI:Landroid/view/View;

    .line 11
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 12
    invoke-virtual {p1}, Lxlm;->aI()V

    .line 13
    invoke-virtual {p1}, Lxlm;->aK()V

    .line 14
    invoke-virtual {p1}, Lxlm;->aF()Latit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxlm;->aP(Latit;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lxla;->a:Lxlm;

    .line 15
    invoke-virtual {p1}, Lxlm;->aJ()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lxla;->a:Lxlm;

    .line 16
    invoke-virtual {p1}, Lxlm;->aH()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lxla;->a:Lxlm;

    iget-object v2, p1, Lxlm;->aJ:Landroid/view/View;

    .line 17
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {p1}, Lxlm;->aI()V

    iput-object v1, p1, Lxlm;->aB:Ljava/lang/String;

    iput-object v1, p1, Lxlm;->aC:Ljava/lang/String;

    iget-object v0, p1, Lxlm;->aG:Lajcg;

    .line 19
    invoke-virtual {v0}, Lydc;->clear()V

    .line 20
    invoke-virtual {p1}, Lxlm;->aK()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
