.class final Labxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Labxq;


# direct methods
.method public constructor <init>(Labxq;)V
    .locals 0

    iput-object p1, p0, Labxj;->a:Labxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 0

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laqwo;

    iget-object v0, p0, Labxj;->a:Labxq;

    .line 2
    invoke-static {v0}, Labwz;->b(Ldt;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p1, Laqwo;->c:Lanvs;

    .line 3
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p1, Laqwo;->c:Lanvs;

    .line 4
    invoke-interface {v2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqwk;

    iget-wide v2, v2, Laqwk;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    iget-object p1, p1, Laqwo;->c:Lanvs;

    .line 5
    invoke-interface {p1, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqwk;

    iget-object p1, p1, Laqwk;->g:Laqwt;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Laqwt;->a:Laqwt;

    :cond_0
    iget-wide v2, p1, Laqwt;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    iget v2, p1, Laqwt;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p1, Laqwt;->c:Laqed;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Laqed;->a:Laqed;

    .line 8
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p1, Laqwt;->d:Laqed;

    if-nez p1, :cond_3

    .line 10
    sget-object p1, Laqed;->a:Laqed;

    .line 11
    :cond_3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Labxj;->a:Labxq;

    iput-object v1, p1, Labxq;->ax:Ljava/lang/String;

    iget-object p1, p1, Labxq;->ar:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labxj;->a:Labxq;

    iget-object p1, p1, Labxq;->ar:Landroid/widget/TextView;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    .line 15
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method
