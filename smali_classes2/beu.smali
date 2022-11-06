.class public abstract Lbeu;
.super Ldt;
.source "PG"

# interfaces
.implements Lbfd;
.implements Lbfb;
.implements Lbfc;
.implements Lbdv;


# instance fields
.field public a:Lbfe;

.field private ae:I

.field private final af:Landroid/os/Handler;

.field private final ag:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lbeq;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    new-instance v0, Lbeq;

    .line 2
    invoke-direct {v0, p0}, Lbeq;-><init>(Lbeu;)V

    iput-object v0, p0, Lbeu;->c:Lbeq;

    const v0, 0x7f0e040f

    iput v0, p0, Lbeu;->ae:I

    new-instance v0, Lbeo;

    .line 3
    invoke-direct {v0, p0}, Lbeo;-><init>(Lbeu;)V

    iput-object v0, p0, Lbeu;->af:Landroid/os/Handler;

    new-instance v0, Lbep;

    .line 4
    invoke-direct {v0, p0}, Lbep;-><init>(Lbeu;)V

    iput-object v0, p0, Lbeu;->ag:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->v(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lbeu;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbeu;->q()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbeu;->e:Z

    return-void
.end method

.method public aD(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lbeu;->a:Lbfe;

    iget-object v1, v0, Lbfe;->b:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object p1, v0, Lbfe;->b:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbeu;->d:Z

    iget-boolean v0, p0, Lbeu;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbeu;->af:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbeu;->af:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public aE(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lbes;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbes;

    .line 3
    invoke-interface {v0, p1}, Lbes;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lbes;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 5
    check-cast v0, Lbes;

    .line 6
    invoke-interface {v0, p1}, Lbes;->b(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "PreferenceFragment"

    const-string v1, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Les;->i()Lec;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Ldt;->mD()Ldx;

    move-result-object v3

    invoke-virtual {v3}, Ldx;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, p1}, Lec;->c(Ljava/lang/String;)Ldt;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1, p0}, Ldt;->aC(Ldt;)V

    .line 14
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Ldt;->O:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lfb;->y(ILdt;)V

    .line 16
    invoke-virtual {v0}, Lfb;->s()V

    .line 17
    invoke-virtual {v0}, Lfb;->a()I

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract aF()V
.end method

.method public final aG()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lbet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbet;

    .line 3
    invoke-interface {v0}, Lbet;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lbet;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 5
    check-cast v0, Lbet;

    .line 6
    invoke-interface {v0}, Lbet;->a()Z

    :cond_1
    return-void
.end method

.method protected d(Landroidx/preference/PreferenceScreen;)Lxx;
    .locals 1

    new-instance v0, Lbez;

    .line 1
    invoke-direct {v0, p1}, Lbez;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object v0
.end method

.method public final lW()V
    .locals 2

    iget-object v0, p0, Lbeu;->af:Landroid/os/Handler;

    iget-object v1, p0, Lbeu;->ag:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbeu;->af:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lbeu;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 4
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->B()V

    :cond_0
    iput-object v1, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Ldt;->lW()V

    return-void
.end method

.method public mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldt;->mJ(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    .line 2
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040564

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f14025a

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lbfe;

    .line 6
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lbfe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lbeu;->a:Lbfe;

    iput-object p0, p1, Lbfe;->e:Lbfc;

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lbeu;->aF()V

    return-void
.end method

.method public mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Ldt;->mK()V

    iget-object v0, p0, Lbeu;->a:Lbfe;

    iput-object p0, v0, Lbfe;->c:Lbfd;

    iput-object p0, v0, Lbfe;->d:Lbfb;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lbfi;->h:[I

    const/4 v2, 0x0

    const v3, 0x7f04055e

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lbeu;->ae:I

    .line 2
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lbeu;->ae:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v0, p0, Lbeu;->ae:I

    .line 8
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p0, p1, v0, p3}, Lbeu;->n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iput-object p1, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Lbeu;->c:Lbeq;

    .line 15
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aC(Lnj;)V

    .line 16
    invoke-virtual {p0, v2}, Lbeu;->s(Landroid/graphics/drawable/Drawable;)V

    if-eq v3, v5, :cond_0

    iget-object p1, p0, Lbeu;->c:Lbeq;

    iput v3, p1, Lbeq;->b:I

    iget-object p1, p1, Lbeq;->d:Lbeu;

    iget-object p1, p1, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->N()V

    :cond_0
    iget-object p1, p0, Lbeu;->c:Lbeq;

    iput-boolean v1, p1, Lbeq;->c:Z

    iget-object p1, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lbeu;->af:Landroid/os/Handler;

    iget-object p3, p0, Lbeu;->ag:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldt;->ms()V

    iget-object v0, p0, Lbeu;->a:Lbfe;

    const/4 v1, 0x0

    iput-object v1, v0, Lbfe;->c:Lbfd;

    iput-object v1, v0, Lbfe;->d:Lbfb;

    return-void
.end method

.method public n(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0b0c22

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    const p3, 0x7f0e0411

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    .line 6
    new-instance p2, Lbfg;

    invoke-direct {p2, p1}, Lbfg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lyz;)V

    return-object p1
.end method

.method public final o()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbfe;

    iget-object v0, v0, Lbfe;->b:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public final og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lbeu;->a:Lbfe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lbfe;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 10

    iget-object v6, p0, Lbeu;->a:Lbfe;

    if-eqz v6, :cond_0

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {v6, v0}, Lbfe;->f(Z)V

    .line 3
    sget v3, Lbfa;->a:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Landroidx/preference/Preference;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v5, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v9, Landroidx/preference/SwitchPreference;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    move-object v0, p1

    move-object v3, v4

    move-object v4, v6

    .line 8
    :try_start_0
    invoke-static/range {v0 .. v5}, Lbfa;->a(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/PreferenceGroup;Landroid/content/Context;[Ljava/lang/Object;Lbfe;[Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 11
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 12
    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->A(Lbfe;)V

    .line 1
    invoke-virtual {v6, v8}, Lbfe;->f(Z)V

    invoke-virtual {p0, v0}, Lbeu;->aD(Landroidx/preference/PreferenceScreen;)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 10
    throw v0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "This should be called after super.onCreate."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p0, v0}, Lbeu;->d(Landroidx/preference/PreferenceScreen;)Lxx;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->z()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lber;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lber;

    .line 3
    invoke-interface {v0, p1}, Lber;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lber;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    .line 5
    check-cast v0, Lber;

    .line 6
    invoke-interface {v0, p1}, Lber;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbdz;

    .line 9
    invoke-direct {v0}, Lbdz;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Ldt;->ad(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbed;

    .line 14
    invoke-direct {v0}, Lbed;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Ldt;->ad(Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v0, Lbef;

    .line 19
    invoke-direct {v0}, Lbef;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    invoke-virtual {v0, p0}, Ldt;->aC(Ldt;)V

    .line 24
    invoke-virtual {p0}, Ldt;->F()Les;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbeu;->c:Lbeq;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lbeq;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lbeq;->b:I

    .line 1
    :goto_0
    iput-object p1, v0, Lbeq;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, v0, Lbeq;->d:Lbeu;

    iget-object p1, p1, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->N()V

    return-void
.end method
