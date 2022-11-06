.class public final synthetic Lkwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lkwp;


# direct methods
.method public synthetic constructor <init>(Lkwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwm;->a:Lkwp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkwm;->a:Lkwp;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lkwp;->an:Z

    iget-object v1, v0, Lbeu;->a:Lbfe;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const v2, 0x7f130662

    .line 4
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, Lkwp;->ao:Landroidx/preference/Preference;

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v2, :cond_3

    iget-object p1, v0, Lkwp;->ao:Landroidx/preference/Preference;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->af(Landroidx/preference/Preference;)V

    :cond_3
    :goto_0
    return-void
.end method
