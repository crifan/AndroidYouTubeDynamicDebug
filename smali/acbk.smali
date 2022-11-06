.class final Lacbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lacbl;


# direct methods
.method public constructor <init>(Lacbl;I)V
    .locals 0

    iput-object p1, p0, Lacbk;->b:Lacbl;

    iput p2, p0, Lacbk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lacbk;->a:I

    iget-object v0, p0, Lacbk;->b:Lacbl;

    iget-object v0, v0, Lacbl;->b:Larlq;

    iget-object v0, v0, Larlq;->b:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Lacbk;->b:Lacbl;

    iget-object p1, p1, Lacbl;->b:Larlq;

    iget v0, p0, Lacbk;->a:I

    iget-object p1, p1, Larlq;->b:Lanvs;

    .line 2
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlp;

    iget-object p1, p1, Larlp;->j:Latqd;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lacbk;->b:Lacbl;

    iget-object v0, p1, Lacbl;->d:Lacit;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lacbl;->c:Lzwy;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lacbl;->b:Larlq;

    iget v0, p0, Lacbk;->a:I

    iget-object p1, p1, Larlq;->b:Lanvs;

    .line 6
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larlp;

    iget-object p1, p1, Larlp;->j:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ConfirmDialogRendererOuterClass;->confirmDialogRenderer:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapke;

    if-eqz p1, :cond_6

    iget-object v0, p1, Lapke;->g:Lanvs;

    .line 8
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p1, Lapke;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p1, Lapke;->i:Laotm;

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Laotm;->a:Laotm;

    :cond_2
    iget v0, v0, Laotm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lacbk;->b:Lacbl;

    iget-object v1, v0, Lacbl;->c:Lzwy;

    .line 10
    invoke-static {p1, v1}, Lanat;->K(Lapke;Lzwy;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lapke;->i:Laotm;

    if-nez p1, :cond_3

    sget-object p1, Laotm;->a:Laotm;

    :cond_3
    iget-object p1, p1, Laotm;->c:Laotl;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Laotl;->a:Laotl;

    :cond_4
    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Laqed;->a:Laqed;

    .line 13
    :cond_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 14
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, v0, Lacbl;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgsi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lgsi;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_6
    return-void
.end method
