.class public final Lgbs;
.super Lgbm;
.source "PG"


# instance fields
.field ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field af:Landroid/webkit/WebView;

.field ag:Lgbw;

.field public ah:Lfzi;

.field public ai:Laibq;

.field public aj:Lacit;

.field public ak:Lache;

.field public al:Lzwy;

.field public final am:Laksx;

.field private an:Lapeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgbm;-><init>()V

    new-instance v0, Lgbp;

    .line 2
    invoke-direct {v0, p0}, Lgbp;-><init>(Lgbs;)V

    iput-object v0, p0, Lgbs;->am:Laksx;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    iget-object v0, p0, Lgbs;->aj:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->Et:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->s(Lacjx;Larna;)V

    iget-object v0, p0, Lgbs;->al:Lzwy;

    iget-object v1, p0, Lgbs;->an:Lapeb;

    .line 2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lanve;

    .line 3
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauxw;

    iget-object v1, v1, Lauxw;->e:Lanvs;

    .line 2
    invoke-interface {v0, v1}, Lzwy;->b(Ljava/util/List;)V

    .line 4
    invoke-super {p0}, Lgbm;->T()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgbm;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "navigation_endpoint"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lanws;)Lanws;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lgbs;->an:Lapeb;

    iget-object p1, p0, Lgbs;->ah:Lfzi;

    .line 4
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    sget-object v0, Lfzg;->a:Lfzg;

    if-ne p1, v0, :cond_0

    const p1, 0x7f140541

    goto :goto_0

    :cond_0
    const p1, 0x7f140540

    :goto_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Ldl;->mG(II)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lgbs;->ai:Laibq;

    .line 1
    invoke-virtual {p3}, Laibq;->a()V

    const p3, 0x7f0e06bc

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0204

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b1229

    .line 4
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lgbs;->af:Landroid/webkit/WebView;

    new-instance p2, Lgbw;

    const p3, 0x7f0b122a

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iget-object v0, p0, Lgbs;->ah:Lfzi;

    iget-object v1, p0, Lgbs;->aj:Lacit;

    invoke-direct {p2, p3, v0, v1}, Lgbw;-><init>(Landroid/view/ViewStub;Lfzi;Lacit;)V

    iput-object p2, p0, Lgbs;->ag:Lgbw;

    new-instance p3, Lgbo;

    .line 6
    invoke-direct {p3, p0}, Lgbo;-><init>(Lgbs;)V

    iget-object p2, p2, Lgbw;->d:Lyxp;

    .line 7
    invoke-virtual {p2, p3}, Lyxp;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Ldl;->d:Landroid/app/Dialog;

    .line 8
    new-instance p3, Lgbn;

    invoke-direct {p3, p0}, Lgbn;-><init>(Lgbs;)V

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p2, p0, Lgbs;->aj:Lacit;

    new-instance p3, Laciq;

    .line 10
    sget-object v0, Laciu;->Et:Laciu;

    invoke-direct {p3, v0}, Laciq;-><init>(Laciu;)V

    invoke-interface {p2, p3}, Lacit;->p(Lacjx;)V

    return-object p1
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lgbm;->oj(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, -0x7fffdff0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    .line 6
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0606d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v4, v1, v3

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 12
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v3, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p1
.end method
