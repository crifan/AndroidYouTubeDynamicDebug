.class public final Lwai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lwak;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwak;)V
    .locals 0

    iput-object p1, p0, Lwai;->a:Lwak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwak;I)V
    .locals 0

    iput p2, p0, Lwai;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwai;->a:Lwak;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lwai;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwai;->a:Lwak;

    iget-object v0, p1, Lwak;->ah:Lwaj;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0}, Lwaj;->a()V

    .line 18
    :cond_0
    invoke-virtual {p1}, Lwak;->q()V

    return-void

    :cond_1
    iget-object p1, p0, Lwai;->a:Lwak;

    iget-object v0, p1, Lwak;->e:Ljava/lang/String;

    iput-object v0, p1, Lwak;->ag:Ljava/lang/String;

    iget-object v0, p1, Lwak;->ag:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lwak;->ae:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lwak;->ag:Ljava/lang/String;

    iget-object v0, p1, Lwak;->ag:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1302ef

    .line 4
    invoke-virtual {p1, v0}, Lwak;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwak;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lwak;->af:Larfc;

    .line 5
    sget-object v1, Larfc;->b:Larfc;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lwak;->ag:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f130300

    .line 16
    invoke-virtual {p1, v0}, Lwak;->M(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwak;->s(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lwak;->p()V

    iget-object p1, p0, Lwai;->a:Lwak;

    iget-object v0, p1, Lwak;->ah:Lwaj;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lwak;->af:Larfc;

    iget-object v2, p1, Lwak;->ae:Ljava/lang/String;

    iget-object p1, p1, Lwak;->ag:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lwaj;->aK(Larfc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lwai;->a:Lwak;

    iget-object p1, p1, Lwak;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    new-instance p1, Lvyz;

    iget-object v0, p0, Lwai;->a:Lwak;

    iget-object v1, v0, Lwak;->ai:Lzwy;

    .line 10
    invoke-direct {p1, v0, v1}, Lvyz;-><init>(Lvyy;Lzwy;)V

    iget-object v0, p0, Lwai;->a:Lwak;

    iget-object v1, v0, Lwak;->af:Larfc;

    iget-object v2, v0, Lwak;->ae:Ljava/lang/String;

    iget-object v3, v0, Lwak;->ag:Ljava/lang/String;

    iget-object v0, v0, Lwak;->d:Laszm;

    iget-object v0, v0, Laszm;->g:Laszl;

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Laszl;->a:Laszl;

    :cond_6
    iget-object v0, v0, Laszl;->b:Laotl;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laotl;->a:Laotl;

    :cond_7
    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_8

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 14
    :cond_8
    invoke-virtual {p1, v1, v2, v3, v0}, Lvyz;->c(Larfc;Ljava/lang/String;Ljava/lang/String;Lapeb;)V

    iget-object p1, p0, Lwai;->a:Lwak;

    iget-object p1, p1, Lwak;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
