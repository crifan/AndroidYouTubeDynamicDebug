.class public final Labbl;
.super Labbc;
.source "PG"

# interfaces
.implements Labas;
.implements Labay;


# instance fields
.field public ae:Laapr;

.field public af:Labat;

.field public ag:Labaz;

.field public ah:Lajhs;

.field public ai:Lajib;

.field public aj:Landroid/app/Activity;

.field public ak:Labhf;

.field public al:Laruw;

.field public am:Landroid/view/View;

.field public an:Landroid/widget/LinearLayout;

.field public ao:Landroid/view/ViewGroup;

.field public ap:Landroid/view/View;

.field private aq:Lapeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbc;-><init>()V

    return-void
.end method

.method private final aF()V
    .locals 3

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl;->d:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Labbl;->af:Labat;

    iget v1, v1, Labat;->a:I

    const/4 v2, -0x2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Labbl;->af:Labat;

    iget v1, v1, Labat;->b:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labbc;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Labbl;->aj:Landroid/app/Activity;

    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Labbc;->T()V

    iget-object v0, p0, Labbl;->af:Labat;

    .line 2
    invoke-virtual {v0, p0}, Labat;->b(Labas;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labbl;->aF()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbc;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Labbl;->aq:Lapeb;

    if-nez v0, :cond_1

    const-string v0, "navigation_endpoint"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lzxb;->c([B)Lapeb;

    move-result-object p1

    iput-object p1, p0, Labbl;->aq:Lapeb;

    :cond_1
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "live_chat_context_menu_included_renderer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz p1, :cond_2

    .line 6
    sget-object v0, Laruw;->a:Laruw;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Laruw;

    iput-object p1, p0, Labbl;->al:Laruw;

    :cond_2
    iget-object p1, p0, Labbl;->ai:Lajib;

    const-class v0, Larwe;

    .line 7
    invoke-interface {p1, v0}, Lajib;->a(Ljava/lang/Class;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    iget-object p1, p0, Labbl;->af:Labat;

    .line 9
    invoke-virtual {p1, p0}, Labat;->a(Labas;)V

    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Labbc;->mK()V

    .line 2
    invoke-direct {p0}, Labbl;->aF()V

    iget-object v0, p0, Labbl;->ag:Labaz;

    .line 3
    invoke-virtual {v0, p0}, Labaz;->b(Labay;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02c4

    .line 1
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b96

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labbl;->am:Landroid/view/View;

    const p2, 0x7f0b08e0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Labbl;->an:Landroid/widget/LinearLayout;

    const p2, 0x7f0b06cc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Labbl;->ao:Landroid/view/ViewGroup;

    const p2, 0x7f0b0e47

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Labbl;->ap:Landroid/view/View;

    iget-object p2, p0, Labbl;->ae:Laapr;

    iget-object p3, p0, Labbl;->aq:Lapeb;

    .line 6
    invoke-virtual {p2, p3}, Laapr;->d(Lapeb;)Laapf;

    move-result-object p3

    new-instance v0, Labbk;

    invoke-direct {v0, p0}, Labbk;-><init>(Labbl;)V

    .line 7
    invoke-virtual {p2, p3, v0}, Laapr;->f(Laapf;Lafkw;)V

    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Labbc;->ms()V

    iget-object v0, p0, Labbl;->af:Labat;

    .line 2
    invoke-virtual {v0, p0}, Labat;->b(Labas;)V

    iget-object v0, p0, Labbl;->ao:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Labbl;->ap:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labbc;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labbc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Labbl;->aj:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lycg;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldl;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Labbc;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Labbl;->ag:Labaz;

    .line 2
    invoke-virtual {p1, p0}, Labaz;->a(Labay;)V

    return-void
.end method
