.class public final Lajnr;
.super Lajnd;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lajnt;

.field private ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private af:Lacjh;

.field private ag:Laciu;

.field private ah:Laciu;

.field private ai:Laciu;

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:Landroid/widget/Button;

.field private ao:Landroid/widget/TextView;

.field private ap:Z

.field private aq:Larna;

.field private ar:I

.field public b:Lackd;

.field public c:Lajnl;

.field public d:Landroid/content/Context;

.field private e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajnd;-><init>()V

    return-void
.end method

.method private final aG(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lajnr;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_1

    const v0, 0x7f0e03d0

    .line 4
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const v0, 0x7f0e03d1

    .line 5
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v0, 0x7f0e03cf

    .line 6
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    const p2, 0x7f0b10da

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lajnq;

    .line 8
    invoke-direct {v0, p0}, Lajnq;-><init>(Lajnr;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a92

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lajnr;->an:Landroid/widget/Button;

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lajnr;->al:I

    if-eqz p2, :cond_3

    iget-object v0, p0, Lajnr;->an:Landroid/widget/Button;

    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    :cond_3
    const p2, 0x7f0b0a90

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lajnr;->ao:Landroid/widget/TextView;

    iget v0, p0, Lajnr;->aj:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget p2, p0, Lajnr;->ar:I

    if-eqz p2, :cond_4

    const p2, 0x7f0b0a94

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget v0, p0, Lajnr;->ar:I

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p2, p0, Lajnr;->c:Lajnl;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    invoke-virtual {p2, v0, v1}, Lajnl;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    invoke-direct {p0}, Lajnr;->aI()V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lajnr;->b:Lackd;

    new-instance v0, Laciq;

    iget-object v1, p0, Lajnr;->ag:Laciu;

    .line 18
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p2, v0}, Lacii;->p(Lacjx;)V

    iget-object p2, p0, Lajnr;->b:Lackd;

    new-instance v0, Laciq;

    iget-object v1, p0, Lajnr;->ag:Laciu;

    .line 19
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    iget-object v1, p0, Lajnr;->aq:Larna;

    invoke-virtual {p2, v0, v1}, Lacii;->y(Lacjx;Larna;)V

    :goto_1
    return-object p1
.end method

.method private final aH()V
    .locals 5

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v3, v2

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    iget-object v3, p0, Lajnr;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 5
    aget-object v3, v3, v1

    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    invoke-static {v0, v3}, Lajnl;->h(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lajnr;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    aget-object v2, v0, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_5

    iget-object v0, p0, Lajnr;->a:Lajnt;

    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lajnt;->aI()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lajnr;->b:Lackd;

    new-instance v3, Laciq;

    .line 8
    invoke-direct {v3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {v1, v3}, Lacii;->p(Lacjx;)V

    iget-object v0, p0, Lajnr;->b:Lackd;

    new-instance v1, Laciq;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    .line 9
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    iget-object v3, p0, Lajnr;->aq:Larna;

    invoke-virtual {v0, v1, v3}, Lacii;->y(Lacjx;Larna;)V

    :cond_6
    iget-object v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lajnr;->b:Lackd;

    new-instance v3, Laciq;

    .line 10
    invoke-direct {v3, v0}, Laciq;-><init>(Laciu;)V

    invoke-virtual {v1, v3}, Lacii;->p(Lacjx;)V

    iget-object v0, p0, Lajnr;->b:Lackd;

    new-instance v1, Laciq;

    iget-object v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    .line 11
    invoke-direct {v1, v3}, Laciq;-><init>(Laciu;)V

    iget-object v3, p0, Lajnr;->aq:Larna;

    invoke-virtual {v0, v1, v3}, Lacii;->y(Lacjx;Larna;)V

    :cond_7
    iget v0, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 12
    invoke-static {v0}, Lajnl;->l(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lajnr;->c:Lajnl;

    .line 13
    invoke-virtual {v1, v0}, Lajnl;->d([Ljava/lang/String;)V

    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 14
    invoke-virtual {p0, v0, v1}, Ldt;->aa([Ljava/lang/String;I)V

    return-void
.end method

.method private final aI()V
    .locals 3

    iget-object v0, p0, Lajnr;->b:Lackd;

    new-instance v1, Laciq;

    iget-object v2, p0, Lajnr;->ai:Laciu;

    .line 1
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-virtual {v0, v1}, Lacii;->p(Lacjx;)V

    iget-object v0, p0, Lajnr;->b:Lackd;

    new-instance v1, Laciq;

    iget-object v2, p0, Lajnr;->ai:Laciu;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    iget-object v2, p0, Lajnr;->aq:Larna;

    invoke-virtual {v0, v1, v2}, Lacii;->y(Lacjx;Larna;)V

    iget-object v0, p0, Lajnr;->ao:Landroid/widget/TextView;

    iget v1, p0, Lajnr;->ak:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget v0, p0, Lajnr;->am:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajnr;->an:Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajnr;->an:Landroid/widget/Button;

    const v1, 0x7f130679

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lajnr;->ap:Z

    return-void
.end method


# virtual methods
.method public final W(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lajnr;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 4
    aget-object v1, v1, v0

    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p3}, Lajnl;->e([I)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_5

    .line 16
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Laciu;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lajnr;->b:Lackd;

    new-instance p3, Laciq;

    .line 17
    invoke-direct {p3, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lajnr;->aq:Larna;

    invoke-virtual {p2, v0, p3, p1}, Lacii;->G(ILacjx;Larna;)V

    .line 18
    :cond_4
    invoke-direct {p0}, Lajnr;->aH()V

    return-void

    :cond_5
    :goto_3
    iget-object p3, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 7
    array-length v2, p3

    if-ge p2, v2, :cond_8

    .line 8
    aget-object p3, p3, p2

    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    if-ne p1, p3, :cond_7

    .line 9
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lajnr;->b:Lackd;

    new-instance p3, Laciq;

    .line 10
    invoke-direct {p3, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lajnr;->aq:Larna;

    invoke-virtual {p2, v0, p3, p1}, Lacii;->G(ILacjx;Larna;)V

    :cond_6
    iget-boolean p1, p0, Lajnr;->ap:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lajnr;->c:Lajnl;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    iget-object p3, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    invoke-virtual {p1, p2, p3}, Lajnl;->j(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 12
    invoke-direct {p0}, Lajnr;->aI()V

    return-void

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Laciu;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lajnr;->b:Lackd;

    new-instance p3, Laciq;

    .line 14
    invoke-direct {p3, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lajnr;->aq:Larna;

    invoke-virtual {p2, v0, p3, p1}, Lacii;->G(ILacjx;Larna;)V

    :cond_9
    iget-object p1, p0, Lajnr;->a:Lajnt;

    if-eqz p1, :cond_a

    .line 15
    invoke-interface {p1}, Lajnt;->aI()V

    :cond_a
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajnd;->X()V

    iget-boolean v0, p0, Lajnr;->ap:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    iget-object v1, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 2
    invoke-static {v0, v1}, Lajnl;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajnr;->a:Lajnt;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lajnt;->aI()V

    :cond_0
    return-void
.end method

.method public final aD(Larna;)V
    .locals 0

    iput-object p1, p0, Lajnr;->aq:Larna;

    return-void
.end method

.method public final aE(Lajnt;)V
    .locals 0

    iput-object p1, p0, Lajnr;->a:Lajnt;

    return-void
.end method

.method public final aF(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lajnr;->d:Landroid/content/Context;

    return-void
.end method

.method protected final kw()Lapeb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final kx()Larna;
    .locals 1

    iget-object v0, p0, Lajnr;->aq:Larna;

    return-object v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lajnd;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "REQUIRED_PERMISSIONS"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    array-length v1, v0

    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v1, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lajnr;->e:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 5
    aget-object v4, v0, v2

    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 7
    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    iput-object v2, p0, Lajnr;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lajnr;->ae:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    aget-object v3, v0, v1

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lacjh;->a(I)Lacjh;

    move-result-object v0

    iput-object v0, p0, Lajnr;->af:Lacjh;

    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object v0

    iput-object v0, p0, Lajnr;->ag:Laciu;

    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object v0

    iput-object v0, p0, Lajnr;->ah:Laciu;

    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Laciu;->b(Ljava/lang/String;)Laciu;

    move-result-object v0

    iput-object v0, p0, Lajnr;->ai:Laciu;

    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajnr;->aj:I

    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajnr;->ak:I

    const-string v0, "TITLE_RES_ID_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajnr;->ar:I

    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lajnr;->al:I

    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lajnr;->am:I

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lajnd;->mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p3, p0, Lajnr;->b:Lackd;

    new-instance v0, Laciq;

    iget-object v1, p0, Lajnr;->ah:Laciu;

    .line 2
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-virtual {p3, v0}, Lacii;->p(Lacjx;)V

    iget-object p3, p0, Lajnr;->b:Lackd;

    new-instance v0, Laciq;

    iget-object v1, p0, Lajnr;->ah:Laciu;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    iget-object v1, p0, Lajnr;->aq:Larna;

    invoke-virtual {p3, v0, v1}, Lacii;->y(Lacjx;Larna;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lajnr;->aG(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lajnr;->b:Lackd;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Lajnr;->ap:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lajnr;->ai:Laciu;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lajnr;->b:Lackd;

    new-instance v2, Laciq;

    .line 1
    invoke-direct {v2, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lajnr;->aq:Larna;

    invoke-virtual {v1, v0, v2, p1}, Lacii;->G(ILacjx;Larna;)V

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lajnl;->c(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object p1, p0, Lajnr;->ag:Laciu;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lajnr;->b:Lackd;

    new-instance v2, Laciq;

    .line 3
    invoke-direct {v2, p1}, Laciq;-><init>(Laciu;)V

    iget-object p1, p0, Lajnr;->aq:Larna;

    invoke-virtual {v1, v0, v2, p1}, Lacii;->G(ILacjx;Larna;)V

    .line 4
    :cond_2
    invoke-direct {p0}, Lajnr;->aH()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lajnd;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p1

    iget-object v0, p0, Ldt;->O:Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "layout_inflater"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, v0, p1}, Lajnr;->aG(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()Lacjh;
    .locals 1

    iget-object v0, p0, Lajnr;->af:Lacjh;

    return-object v0
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lajnr;->ah:Laciu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lajnr;->b:Lackd;

    new-instance v2, Laciq;

    .line 1
    invoke-direct {v2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lajnr;->aq:Larna;

    invoke-virtual {v1, v0, v2, v3}, Lacii;->G(ILacjx;Larna;)V

    :cond_0
    iget-object v0, p0, Lajnr;->a:Lajnt;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lajnt;->aH()V

    :cond_1
    return-void
.end method
