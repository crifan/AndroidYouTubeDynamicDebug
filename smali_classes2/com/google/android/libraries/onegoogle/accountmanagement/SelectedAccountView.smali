.class public final Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Lubt;


# static fields
.field private static final q:Landroid/util/Property;


# instance fields
.field public final i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Landroid/animation/ObjectAnimator;

.field public n:Lubs;

.field public o:Z

.field public p:Lalwo;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/widget/ImageView;

    const-class v1, Ljava/lang/Float;

    const-string v2, "rotation"

    .line 1
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lalvk;->a:Lalvk;

    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->p:Lalwo;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e04fb

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070063

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    const p1, 0x7f0b005a

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Landroid/widget/TextView;

    const p1, 0x7f0b0064

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Landroid/widget/TextView;

    const p1, 0x7f0b044d

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Landroid/widget/TextView;

    const p1, 0x7f0b0056

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const p1, 0x7f0b0a21

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->j:Landroid/widget/ImageView;

    sget-object p2, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->q:Landroid/util/Property;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    .line 13
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->m:Landroid/animation/ObjectAnimator;

    const p1, 0x7f0b0a22

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b0a26

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->l:Landroid/widget/FrameLayout;

    return-void

    nop

    :array_0
    .array-data 4
        0x43b40000    # 360.0f
        0x43340000    # 180.0f
    .end array-data
.end method


# virtual methods
.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/accountmanagement/SelectedAccountView;->i:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    return-object v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Cannot show right drawable (info/chevron) and counter at the same time"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    return-void
.end method
