.class public Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lubt;
.implements Lugv;


# instance fields
.field public i:Lubs;

.field public final j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Z

.field private final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040514

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lubu;->a:[I

    const v1, 0x7f140215

    .line 5
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    if-eq v1, p3, :cond_0

    const p3, 0x7f0e0026

    goto :goto_0

    :cond_0
    const p3, 0x7f0e0024

    .line 8
    :goto_0
    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0056

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b005a

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    const p3, 0x7f0b0064

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    const v2, 0x7f0b044d

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Landroid/widget/TextView;

    const/4 v2, -0x1

    .line 13
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 14
    invoke-static {p1, v1}, Lle;->s(Landroid/widget/TextView;I)V

    .line 15
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    invoke-static {p3, p1}, Lle;->s(Landroid/widget/TextView;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Lugo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    if-eqz v0, :cond_0

    const v0, 0x16020

    .line 1
    invoke-interface {p1, p0, v0}, Lugo;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Lugo;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->m:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lugo;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/account/particle/AccountParticle;->j:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method
