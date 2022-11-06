.class public abstract Lysq;
.super Lbeu;
.source "PG"


# instance fields
.field public aE:Ljava/util/Map;

.field public aF:Lypu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbeu;-><init>()V

    return-void
.end method

.method private final aH(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lysq;->aH(Landroidx/preference/PreferenceGroup;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lysr;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lysr;

    .line 8
    invoke-interface {v1, p0}, Lysr;->ag(Ln;)V

    iget-object v2, p0, Lysq;->aF:Lypu;

    .line 9
    invoke-interface {v1, v2}, Lysr;->af(Lypu;)V

    iget-object v2, p0, Lysq;->aE:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v2}, Lysr;->ah(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final aD(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lysq;->aH(Landroidx/preference/PreferenceGroup;)V

    .line 2
    invoke-super {p0, p1}, Lbeu;->aD(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
