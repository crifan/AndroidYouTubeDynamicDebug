.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04055b

    const v1, 0x101008c

    .line 1
    invoke-static {p1, v0, v1}, Lfx;->d(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qA(Lbfh;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->qA(Lbfh;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lbfh;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void
.end method
