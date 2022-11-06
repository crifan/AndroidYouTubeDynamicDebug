.class public final Lnue;
.super Lnuf;
.source "PG"


# instance fields
.field public ae:Landroid/content/SharedPreferences;

.field public af:Lzwy;

.field public ag:Lvrr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnuf;-><init>()V

    return-void
.end method

.method private final aF()Z
    .locals 2

    iget-object v0, p0, Lnue;->ag:Lvrr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lvrr;->a()Lvrp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnue;->ag:Lvrr;

    .line 2
    invoke-interface {v0}, Lvrr;->a()Lvrp;

    move-result-object v0

    iget-object v0, v0, Lvrp;->b:Ljava/lang/String;

    const-string v1, "@google.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnuf;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ldl;->n(Z)V

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lyvu;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0193

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b08dc

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lnue;->aF()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801de

    .line 7
    invoke-static {v3, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0801df

    .line 9
    invoke-static {v3, v4}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b04df

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "This is INTERNAL ONLY!\nPlease do not share outside of Google.\n"

    .line 12
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {p0}, Lnue;->aF()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "YouTube is hiring:\n"

    .line 14
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, "go/ytma-jobs"

    .line 15
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v6, 0x3e

    const/16 v7, 0x5d

    const/16 v8, 0x21

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    sget-object v4, Lapeb;->a:Lapeb;

    .line 18
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    .line 17
    sget-object v6, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 19
    sget-object v9, Lauxw;->a:Lauxw;

    .line 20
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v10, Lauxw;

    iget v11, v10, Lauxw;->b:I

    or-int/2addr v5, v11

    iput v5, v10, Lauxw;->b:I

    const-string v5, "http://go/ytma-jobs"

    iput-object v5, v10, Lauxw;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lauxw;

    .line 22
    invoke-virtual {v4, v6, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lapeb;

    const/4 v5, 0x0

    .line 24
    invoke-static {v5}, Lzxd;->a(Z)Lzxc;

    move-result-object v5

    iget-object v6, p0, Lnue;->af:Lzwy;

    .line 25
    invoke-virtual {v5, v6, v2, v4}, Lzxc;->a(Lzwy;Ljava/util/Map;Lapeb;)Landroid/text/style/ClickableSpan;

    move-result-object v2

    const/16 v4, 0x51

    .line 26
    invoke-virtual {v3, v2, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 10
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b050d

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f130647

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lnud;

    .line 29
    invoke-direct {v2, p0, v0}, Lnud;-><init>(Lnue;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 32
    new-instance v0, Lnuc;

    invoke-direct {v0, p0, p1}, Lnuc;-><init>(Lnue;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method
