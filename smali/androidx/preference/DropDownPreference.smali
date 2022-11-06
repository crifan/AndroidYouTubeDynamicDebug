.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final G:Landroid/content/Context;

.field private final H:Landroid/widget/ArrayAdapter;

.field private I:Landroid/widget/Spinner;

.field private final J:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040294

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Lbdw;

    .line 2
    invoke-direct {p2, p0}, Lbdw;-><init>(Landroidx/preference/DropDownPreference;)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Landroidx/preference/DropDownPreference;->G:Landroid/content/Context;

    .line 3
    new-instance p2, Landroid/widget/ArrayAdapter;

    const v0, 0x1090009

    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/ArrayAdapter;

    .line 4
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->ab()V

    return-void
.end method

.method private final ab()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/ArrayAdapter;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/ArrayAdapter;

    .line 3
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/Spinner;

    .line 1
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/ListPreference;->d()V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 1
    invoke-direct {p0}, Landroidx/preference/DropDownPreference;->ab()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 1
    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final qA(Lbfh;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbfh;->a:Landroid/view/View;

    const v1, 0x7f0b0f19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->H:Landroid/widget/ArrayAdapter;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/DropDownPreference;->J:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/preference/DropDownPreference;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    add-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_1

    .line 4
    aget-object v5, v2, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 6
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->qA(Lbfh;)V

    return-void
.end method
