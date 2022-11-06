.class public final Lbdz;
.super Lben;
.source "PG"


# instance fields
.field private ae:Landroid/widget/EditText;

.field private af:Ljava/lang/CharSequence;

.field private final ag:Ljava/lang/Runnable;

.field private ah:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lben;-><init>()V

    new-instance v0, Lbdy;

    .line 2
    invoke-direct {v0, p0}, Lbdy;-><init>(Lbdz;)V

    iput-object v0, p0, Lbdz;->ag:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdz;->ah:J

    return-void
.end method

.method private final aK()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lben;->aI()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final aL(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lbdz;->ah:J

    return-void
.end method


# virtual methods
.method protected final aD(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lben;->aD(Landroid/view/View;)V

    const v0, 0x1020003

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lbdz;->ae:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lbdz;->ae:Landroid/widget/EditText;

    iget-object v0, p0, Lbdz;->af:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lbdz;->ae:Landroid/widget/EditText;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    invoke-direct {p0}, Lbdz;->aK()Landroidx/preference/EditTextPreference;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aE(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbdz;->ae:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lbdz;->aK()Landroidx/preference/EditTextPreference;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final aF()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbdz;->aL(Z)V

    .line 2
    invoke-virtual {p0}, Lbdz;->aG()V

    return-void
.end method

.method final aG()V
    .locals 5

    iget-wide v0, p0, Lbdz;->ah:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lbdz;->ae:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbdz;->ae:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lbdz;->ae:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v1}, Lbdz;->aL(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lbdz;->ae:Landroid/widget/EditText;

    iget-object v1, p0, Lbdz;->ag:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lbdz;->ae:Landroid/widget/EditText;

    iget-object v1, p0, Lbdz;->ag:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lbdz;->aL(Z)V

    :cond_3
    return-void
.end method

.method protected final aH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lben;->mJ(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lbdz;->aK()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Lbdz;->af:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lbdz;->af:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lben;->ok(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbdz;->af:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
