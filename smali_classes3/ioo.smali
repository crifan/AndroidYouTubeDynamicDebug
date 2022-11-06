.class public final Lioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Liok;


# instance fields
.field public final a:Laiwv;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Switch;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/ImageView;

.field k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private l:Liol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->b:Landroid/content/Context;

    iput-object p2, p0, Lioo;->a:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0505

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lioo;->c:Landroid/view/View;

    const v0, 0x7f0b0175

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lioo;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0177

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lioo;->e:Landroid/widget/Switch;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06039a

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06039b

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const v1, 0x7f0b017d

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lioo;->f:Landroid/view/View;

    const v2, 0x7f0800ee

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    const-string v4, "id"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lioo;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0543

    .line 13
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lioo;->h:Landroid/widget/TextView;

    const v2, 0x7f0b1086

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lioo;->i:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "thumbnail"

    invoke-virtual {v2, v5, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lioo;->j:Landroid/widget/ImageView;

    const v2, 0x7f040818

    .line 17
    invoke-static {p1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-static {p1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b0e35

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lioo;->c:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Liol;

    iput-object p2, p0, Lioo;->l:Liol;

    iput-object p0, p2, Liol;->b:Liok;

    iget-boolean p1, p2, Liol;->f:Z

    .line 2
    invoke-virtual {p2, p1}, Liol;->a(Z)V

    iget-boolean p1, p2, Liol;->e:Z

    invoke-virtual {p2, p1}, Liol;->b(Z)V

    iget-boolean p1, p2, Liol;->d:Z

    invoke-virtual {p2, p1}, Liol;->c(Z)V

    iget-object p1, p2, Liol;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p2, Liol;->g:Liqi;

    invoke-virtual {p2, p1, v0}, Liol;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Liqi;)V

    .line 3
    iget-object p1, p2, Liol;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lioo;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-object p2, p0, Lioo;->e:Landroid/widget/Switch;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lioo;->l:Liol;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Liol;->b:Liok;

    iput-object v0, p0, Lioo;->l:Liol;

    :cond_0
    return-void
.end method
