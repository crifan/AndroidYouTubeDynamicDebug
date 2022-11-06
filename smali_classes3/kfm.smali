.class public final Lkfm;
.super Lkfo;
.source "PG"


# instance fields
.field public ae:Lzwy;

.field public af:Lajlh;

.field public ag:Lfmp;

.field public ah:Lkep;

.field public ai:Laarq;

.field public aj:Lypu;

.field public ak:Lydi;

.field public al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

.field public am:Ljava/util/List;

.field public an:Lapng;

.field public ao:Landroid/widget/EditText;

.field public ap:Lajlg;

.field public aq:Lkeo;

.field private ar:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfo;-><init>()V

    return-void
.end method

.method public static aD(Lapng;)Z
    .locals 1

    iget-object p0, p0, Lapng;->d:Latqd;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkfo;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Ldl;->mG(II)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "SelectedVideoIds"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkfm;->am:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    .line 11
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v0, "Unable to decode create playlist endpoint"

    .line 12
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    goto :goto_3

    .line 7
    :cond_4
    :goto_2
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->a:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    :goto_3
    iput-object p1, p0, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Latqd;

    goto :goto_4

    .line 15
    :cond_5
    sget-object p1, Latqd;->a:Latqd;

    .line 16
    :goto_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lanve;

    .line 17
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkfm;->al:Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->c:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CreatePlaylistEndpointOuterClass$CreatePlaylistEndpoint;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Latqd;

    goto :goto_5

    .line 19
    :cond_6
    sget-object p1, Latqd;->a:Latqd;

    .line 18
    :goto_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CreatePlaylistDialogRendererOuterClass;->createPlaylistDialogRenderer:Lanve;

    .line 19
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapng;

    iput-object p1, p0, Lkfm;->an:Lapng;

    return-void

    .line 20
    :cond_7
    sget-object p1, Lapng;->a:Lapng;

    iput-object p1, p0, Lkfm;->an:Lapng;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkfo;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0157

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b04e3

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkfm;->an:Lapng;

    iget-object p2, p2, Lapng;->b:Laqed;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 6
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b09a9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(Z)V

    iget-object p2, p0, Lkfm;->ar:Landroid/view/View;

    const p3, 0x7f0b09a1

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lkfm;->ao:Landroid/widget/EditText;

    iget-object p3, p0, Lkfm;->an:Lapng;

    iget-object p3, p3, Lapng;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkfm;->ao:Landroid/widget/EditText;

    new-instance p3, Lkfk;

    .line 11
    invoke-direct {p3, p0, p1}, Lkfk;-><init>(Lkfm;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b0b71

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    iget-object p2, p0, Lkfm;->ah:Lkep;

    .line 13
    invoke-virtual {p2, p1}, Lkep;->a(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lkeo;

    move-result-object p2

    iput-object p2, p0, Lkfm;->aq:Lkeo;

    iget-object p2, p0, Lkfm;->ag:Lfmp;

    .line 14
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lkfm;->ar:Landroid/view/View;

    const v2, 0x7f0b0b69

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {p2, p3, v1}, Lfmp;->b(Landroid/content/Context;Landroid/view/ViewStub;)Lfmo;

    move-result-object p2

    iget-object p3, p0, Lkfm;->an:Lapng;

    .line 16
    invoke-static {p3}, Lkfm;->aD(Lapng;)Z

    move-result p3

    const/4 v1, 0x1

    const v2, 0x7f0b0b6b

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lkfm;->an:Lapng;

    iget-object p1, p1, Lapng;->d:Latqd;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Latqd;->a:Latqd;

    .line 18
    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lanve;

    .line 19
    invoke-virtual {p1, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasip;

    .line 20
    invoke-virtual {p2, p1}, Lfmo;->a(Lasip;)V

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object p3, p0, Lkfm;->an:Lapng;

    iget-object p3, p3, Lapng;->d:Latqd;

    if-nez p3, :cond_3

    .line 22
    sget-object p3, Latqd;->a:Latqd;

    .line 23
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 24
    invoke-virtual {p3, v4}, Lanvb;->c(Lanuo;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lkfm;->aq:Lkeo;

    iget-object v4, p0, Lkfm;->an:Lapng;

    iget-object v4, v4, Lapng;->d:Latqd;

    if-nez v4, :cond_4

    sget-object v4, Latqd;->a:Latqd;

    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Lanve;

    .line 25
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapvm;

    .line 26
    invoke-virtual {p3, v4}, Lkeo;->a(Lapvm;)V

    iget-object p3, p0, Lkfm;->aq:Lkeo;

    new-instance v4, Lkfj;

    .line 27
    invoke-direct {v4, p0}, Lkfj;-><init>(Lkfm;)V

    iput-object v4, p3, Lkeo;->c:Landroid/widget/AdapterView$OnItemSelectedListener;

    goto :goto_0

    .line 31
    :cond_5
    iget-object p3, p0, Lkfm;->aq:Lkeo;

    .line 28
    invoke-virtual {p3, v3}, Lkeo;->a(Lapvm;)V

    iget-object p3, p0, Lkfm;->aq:Lkeo;

    .line 29
    invoke-virtual {p3, v1}, Lkeo;->c(I)V

    .line 27
    :goto_0
    iget-object p3, p0, Ldl;->d:Landroid/app/Dialog;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p2, v3}, Lfmo;->a(Lasip;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b0283

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkfm;->af:Lajlh;

    .line 33
    invoke-virtual {p2, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iget-object p2, p0, Lkfm;->an:Lapng;

    iget-object p2, p2, Lapng;->f:Latqd;

    if-nez p2, :cond_6

    sget-object p2, Latqd;->a:Latqd;

    .line 34
    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 35
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    .line 36
    invoke-virtual {p1, p2, v3}, Lajld;->b(Laotl;Lacit;)V

    new-instance p2, Lkfi;

    .line 37
    invoke-direct {p2, p0, v1}, Lkfi;-><init>(Lkfm;I)V

    iput-object p2, p1, Lajld;->d:Lajlc;

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b0459

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lkfm;->af:Lajlh;

    .line 39
    invoke-virtual {p2, p1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Lkfm;->ap:Lajlg;

    iget-object p2, p0, Lkfm;->an:Lapng;

    iget-object p2, p2, Lapng;->g:Latqd;

    if-nez p2, :cond_7

    sget-object p2, Latqd;->a:Latqd;

    :cond_7
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 40
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    .line 41
    invoke-virtual {p1, p2, v3}, Lajld;->b(Laotl;Lacit;)V

    iget-object p1, p0, Lkfm;->ap:Lajlg;

    .line 42
    invoke-virtual {p1, v0}, Lajlg;->d(Z)V

    iget-object p1, p0, Lkfm;->ap:Lajlg;

    new-instance p2, Lkfi;

    .line 43
    invoke-direct {p2, p0}, Lkfi;-><init>(Lkfm;)V

    iput-object p2, p1, Lajld;->d:Lajlc;

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    const p2, 0x7f0b0282

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkfm;->ar:Landroid/view/View;

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkfo;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object p1
.end method
