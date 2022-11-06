.class final Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lklu;

.field final synthetic b:Lklv;


# direct methods
.method public constructor <init>(Lklv;Lklu;)V
    .locals 0

    iput-object p1, p0, Lklr;->b:Lklv;

    iput-object p2, p0, Lklr;->a:Lklu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lklr;->b:Lklv;

    iget-object p1, p1, Lklv;->g:Lkkp;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lklr;->a:Lklu;

    iget-object v0, v0, Lklu;->f:Lajrg;

    iget-object p1, p1, Lkkp;->a:Lklc;

    iget-object v1, p1, Lklc;->aj:Lajrj;

    .line 1
    invoke-virtual {v1}, Lajrj;->e()V

    .line 2
    invoke-virtual {p1}, Lklc;->aE()V

    iget-object v1, p1, Lklc;->aI:Landroid/widget/EditText;

    iget-object v0, v0, Lajrg;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lklc;->aI:Landroid/widget/EditText;

    .line 4
    invoke-static {v0}, Lyqr;->j(Landroid/widget/EditText;)V

    .line 5
    invoke-virtual {p1}, Lklc;->bd()V

    :cond_0
    return-void
.end method
