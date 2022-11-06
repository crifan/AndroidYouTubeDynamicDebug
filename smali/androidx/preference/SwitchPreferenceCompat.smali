.class public Landroidx/preference/SwitchPreferenceCompat;
.super Landroidx/preference/TwoStatePreference;
.source "PG"


# instance fields
.field private final c:Lbfm;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0406a0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v2, Lbfm;

    invoke-direct {v2, p0}, Lbfm;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    iput-object v2, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Lbfm;

    .line 3
    sget-object v2, Lbfi;->m:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    .line 4
    invoke-static {p1, p2, v1}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->o(Ljava/lang/CharSequence;)V

    const/4 p2, 0x6

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, p2, v0}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    const/16 p2, 0x9

    const/4 v0, 0x3

    .line 6
    invoke-static {p1, p2, v0}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    const/16 p2, 0x8

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, p2, v0}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    const/4 p2, 0x5

    const/4 v0, 0x2

    .line 10
    invoke-static {p1, p2, v0, v1}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->b:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final ad(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    :cond_0
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/widget/Checkable;

    iget-boolean v2, p0, Landroidx/preference/SwitchPreferenceCompat;->a:Z

    invoke-interface {v1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_1
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->d:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->c:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->c()V

    :cond_2
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->e:Ljava/lang/CharSequence;

    iput-object v0, p1, Landroid/support/v7/widget/SwitchCompat;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/support/v7/widget/SwitchCompat;->b()V

    :cond_3
    iget-object v0, p0, Landroidx/preference/SwitchPreferenceCompat;->c:Lbfm;

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final qA(Lbfh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/TwoStatePreference;->qA(Lbfh;)V

    const v0, 0x7f0b101e

    .line 2
    invoke-virtual {p1, v0}, Lbfh;->E(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ad(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ac(Lbfh;)V

    return-void
.end method

.method public final qB(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()V

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b101e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/preference/SwitchPreferenceCompat;->ad(Landroid/view/View;)V

    const v0, 0x1020010

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->ab(Landroid/view/View;)V

    return-void
.end method
