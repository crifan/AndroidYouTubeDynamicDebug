.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "PG"


# instance fields
.field private G:Ljava/lang/String;

.field private H:Z

.field public g:[Ljava/lang/CharSequence;

.field public h:[Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04026b

    const v1, 0x1010091

    .line 2
    invoke-static {p1, v0, v1}, Lfx;->d(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget-object v0, Lbfi;->e:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lfx;->m(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    const/4 v1, 0x3

    const/4 v3, 0x1

    .line 7
    invoke-static {v0, v1, v3}, Lfx;->m(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v1, 0x4

    .line 8
    invoke-static {v0, v1, v1, v2}, Lfx;->k(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lbeb;->a:Lbeb;

    if-nez v1, :cond_0

    new-instance v1, Lbeb;

    invoke-direct {v1}, Lbeb;-><init>()V

    sput-object v1, Lbeb;->a:Lbeb;

    :cond_0
    sget-object v1, Lbeb;->a:Lbeb;

    .line 9
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->K(Lbel;)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lbfi;->g:[I

    .line 11
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x21

    const/4 p3, 0x7

    .line 12
    invoke-static {p1, p2, p3}, Lfx;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->G:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public e([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 1
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final g(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/ListPreference$SavedState;

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/ListPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/DialogPreference;->g(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected final jO()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/DialogPreference;->jO()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroidx/preference/ListPreference$SavedState;

    .line 2
    invoke-direct {v1, v0}, Landroidx/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iput-object v0, v1, Landroidx/preference/ListPreference$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method protected jP(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    array-length v1, v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 1
    aget-object v2, v2, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->F:Lbel;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p0}, Lbel;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-super {p0}, Landroidx/preference/DialogPreference;->m()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/ListPreference;->G:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    const-string v1, "ListPreference"

    const-string v2, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->n(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/ListPreference;->G:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/ListPreference;->G:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->H:Z

    if-nez v2, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iput-boolean v1, p0, Landroidx/preference/ListPreference;->H:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Y(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    :cond_1
    return-void
.end method
