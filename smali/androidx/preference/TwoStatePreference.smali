.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final ab(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method protected final ac(Lbfh;)V
    .locals 1

    const v0, 0x1020010

    .line 1
    invoke-virtual {p1, v0}, Lbfh;->E(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ab(Landroid/view/View;)V

    return-void
.end method

.method protected final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_0
    return-void
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->a:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->R(Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected final jO()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->jO()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iput-boolean v0, v1, Landroidx/preference/TwoStatePreference$SavedState;->a:Z

    return-object v1
.end method

.method protected jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public k(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    if-nez v1, :cond_1

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->X(Z)V

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_0
    return-void
.end method
