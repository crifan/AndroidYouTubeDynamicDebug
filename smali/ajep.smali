.class public final Lajep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lzwy;

.field public final c:Lacit;

.field private final d:Lajoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lajoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajep;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajep;->b:Lzwy;

    iput-object p3, p0, Lajep;->c:Lacit;

    iput-object p4, p0, Lajep;->d:Lajoh;

    return-void
.end method

.method static a(Lapeb;Lajem;)V
    .locals 4

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->modifyReportFormCommand:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;

    iget p0, p0, Lcom/google/protos/youtube/api/innertube/ModifyReportFormCommandOuterClass$ModifyReportFormCommand;->b:I

    invoke-static {p0}, Lasuq;->n(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lajem;->e()V

    return-void

    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p0, v1, :cond_6

    iget-object p0, p1, Lajem;->b:Lajer;

    iget-object v1, p0, Lajer;->a:Latqo;

    iget-object v1, v1, Latqo;->g:Laotm;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laotm;->a:Laotm;

    :cond_3
    iget v1, v1, Laotm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lajer;->a:Latqo;

    iget-object p0, p0, Latqo;->g:Laotm;

    if-nez p0, :cond_4

    sget-object p0, Laotm;->a:Laotm;

    :cond_4
    iget-object v2, p0, Laotm;->c:Laotl;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Laotl;->a:Laotl;

    .line 6
    :cond_5
    invoke-virtual {p1, v2}, Lajem;->c(Laotl;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne p0, v1, :cond_8

    iget-object p0, p1, Lajem;->b:Lajer;

    .line 7
    invoke-virtual {p0}, Lajer;->a()Laosp;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v1, p1, Lajem;->c:Lajeq;

    iget v3, p0, Laosp;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v2, p0, Laosp;->c:Laqed;

    if-nez v2, :cond_7

    .line 8
    sget-object v2, Laqed;->a:Laqed;

    :cond_7
    iget-object p0, p1, Lajem;->a:Lzwy;

    const/4 p1, 0x0

    .line 9
    invoke-static {v2, p0, p1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p0

    iget-object v0, v1, Lajeq;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lajeq;->e:Landroid/widget/CompoundButton;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lajeq;->e:Landroid/widget/CompoundButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object v0, v1, Lajeq;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lajeq;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    .line 15
    invoke-virtual {p1}, Lajem;->a()V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lasxo;Ljava/util/Map;)V
    .locals 1

    iget v0, p1, Lasxo;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajep;->b:Lzwy;

    iget-object p1, p1, Lasxo;->g:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final c(Latqo;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lajep;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lyuc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lajem;

    iget-object v2, p0, Lajep;->a:Landroid/content/Context;

    iget-object v3, p0, Lajep;->b:Lzwy;

    new-instance v4, Lajer;

    .line 2
    invoke-direct {v4, p1}, Lajer;-><init>(Latqo;)V

    new-instance v5, Lajen;

    invoke-direct {v5, p0, p2}, Lajen;-><init>(Lajep;Ljava/lang/Object;)V

    iget-object v6, p0, Lajep;->d:Lajoh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lajem;-><init>(Landroid/content/Context;Lzwy;Lajer;Lajen;Lajoh;)V

    iget-object p1, v0, Lajem;->d:Lod;

    .line 3
    invoke-virtual {p1}, Lod;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, v0, Lajem;->c:Lajeq;

    iget-object p2, v0, Lajem;->b:Lajer;

    iget-object v1, p2, Lajer;->a:Latqo;

    iget v2, v1, Latqo;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v1, Latqo;->d:Laqed;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object p2, p2, Lajer;->b:Lasxr;

    iget v2, p2, Lasxr;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object p2, p2, Lasxr;->d:Laqed;

    if-nez p2, :cond_5

    .line 6
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object p2, v3

    .line 7
    :cond_5
    :goto_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 8
    invoke-static {v1, p2}, Lalus;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/Spanned;

    iget-object p1, p1, Lajeq;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lajem;->c:Lajeq;

    iget-object p2, v0, Lajem;->e:Lajew;

    iget-object p1, p1, Lajeq;->b:Landroid/widget/ListView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, v0, Lajem;->b:Lajer;

    iget-object p2, v0, Lajem;->a:Lzwy;

    iget-object p1, p1, Lajer;->a:Latqo;

    iget v1, p1, Latqo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v3, p1, Latqo;->e:Laqed;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    :cond_6
    const/4 p1, 0x0

    .line 12
    invoke-static {v3, p2, p1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object v1, v0, Lajem;->c:Lajeq;

    iget-object v2, v1, Lajeq;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lajeq;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    iget-object p2, v0, Lajem;->e:Lajew;

    .line 15
    invoke-virtual {p2, p1}, Lajew;->setNotifyOnChange(Z)V

    iget-object p1, v0, Lajem;->e:Lajew;

    .line 16
    invoke-virtual {p1}, Lajew;->clear()V

    iget-object p1, v0, Lajem;->e:Lajew;

    iget-object p2, v0, Lajem;->b:Lajer;

    iget-object p2, p2, Lajer;->b:Lasxr;

    iget-object p2, p2, Lasxr;->c:Lanvs;

    .line 17
    invoke-virtual {p1, p2}, Lajew;->addAll(Ljava/util/Collection;)V

    iget-object p1, v0, Lajem;->e:Lajew;

    .line 18
    invoke-virtual {p1, v4}, Lajew;->setNotifyOnChange(Z)V

    iget-object p1, v0, Lajem;->d:Lod;

    .line 19
    invoke-virtual {p1}, Lod;->show()V

    .line 20
    invoke-virtual {v0}, Lajem;->b()V

    return-void
.end method
