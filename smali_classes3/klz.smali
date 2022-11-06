.class public final synthetic Lklz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkmb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklz;->a:Lkmb;

    return-void
.end method

.method public synthetic constructor <init>(Lkmb;I)V
    .locals 0

    iput p2, p0, Lklz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklz;->a:Lkmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lklz;->b:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lklz;->a:Lkmb;

    iget-object v0, p1, Lkmb;->z:Lkmc;

    iget-object v0, v0, Lkmc;->k:Lkkx;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lkmb;->y:Lajrg;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lyx;->b()I

    move-result p1

    iget-object v2, v0, Lkkx;->a:Lklc;

    iget-object v3, v2, Lklc;->aj:Lajrj;

    iget-object v2, v2, Lklc;->aM:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Lajrj;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lkkx;->a:Lklc;

    iget-object v2, v2, Lklc;->ah:Lzun;

    .line 9
    invoke-static {v2}, Lgav;->G(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lkkx;->a:Lklc;

    .line 10
    invoke-virtual {v2}, Lklc;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    sget-object v4, Laciu;->ab:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    invoke-interface {v2, v4, v3, v5}, Lacit;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v1, v1, Lajrg;->b:Ljava/lang/String;

    iget-object v0, v0, Lkkx;->a:Lklc;

    .line 12
    invoke-virtual {v0, v1, p1}, Lklc;->aH(Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lklz;->a:Lkmb;

    iget-object v0, p1, Lkmb;->z:Lkmc;

    iget-object v0, v0, Lkmc;->k:Lkkx;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lkmb;->y:Lajrg;

    if-eqz v1, :cond_3

    .line 1
    invoke-virtual {p1}, Lyx;->b()I

    iget-object p1, v0, Lkkx;->a:Lklc;

    iget-object p1, p1, Lklc;->aj:Lajrj;

    .line 2
    invoke-virtual {p1}, Lajrj;->e()V

    iget-object p1, v0, Lkkx;->a:Lklc;

    .line 3
    invoke-virtual {p1}, Lklc;->aE()V

    iget-object p1, v0, Lkkx;->a:Lklc;

    iget-object p1, p1, Lklc;->aI:Landroid/widget/EditText;

    iget-object v1, v1, Lajrg;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lkkx;->a:Lklc;

    iget-object p1, p1, Lklc;->aI:Landroid/widget/EditText;

    .line 5
    invoke-static {p1}, Lyqr;->j(Landroid/widget/EditText;)V

    iget-object p1, v0, Lkkx;->a:Lklc;

    .line 6
    invoke-virtual {p1}, Lklc;->bd()V

    :cond_3
    return-void
.end method
