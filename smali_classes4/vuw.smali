.class public Lvuw;
.super Lajtg;
.source "PG"


# instance fields
.field public final a:Lvud;

.field public final b:Lajth;

.field private final i:Lvuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lvud;Lvuz;Lafhr;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lajtg;-><init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lafhr;)V

    iput-object p6, p0, Lvuw;->a:Lvud;

    iput-object p7, p0, Lvuw;->i:Lvuz;

    iput-object p5, p0, Lvuw;->b:Lajth;

    return-void
.end method


# virtual methods
.method public a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Latui;->e:Latug;

    if-nez v1, :cond_0

    .line 1
    sget-object v1, Latug;->a:Latug;

    :cond_0
    iget-object v2, v0, Latui;->h:Latut;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Latut;->a:Latut;

    :cond_1
    iget v3, v1, Latug;->c:I

    invoke-static {v3}, Laugs;->F(I)I

    move-result v3

    const/16 v4, 0xe1

    const/16 v5, 0x121

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x122

    if-eq v3, v7, :cond_14

    :goto_0
    iget v3, v1, Latug;->c:I

    invoke-static {v3}, Laugs;->F(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-eq v3, v5, :cond_14

    :goto_1
    iget v3, v1, Latug;->c:I

    invoke-static {v3}, Laugs;->F(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    iget v1, v2, Latut;->c:I

    invoke-static {v1}, Laugs;->F(I)I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v3, 0x123

    if-ne v1, v3, :cond_13

    .line 3
    new-instance v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget-object v1, v9, Lvuw;->c:Landroid/content/Context;

    iget-object v3, v9, Lvuw;->b:Lajth;

    .line 4
    invoke-direct {v0, v1, v3}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Lajth;)V

    iget v1, v2, Latut;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v1, v2, Latut;->d:Laqed;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    .line 6
    :cond_7
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Latut;->d:Laqed;

    if-nez v1, :cond_8

    sget-object v1, Laqed;->a:Laqed;

    .line 8
    :cond_8
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    const-string v1, "billing_quick_purchase_auth_preference"

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    :cond_9
    iget v1, v2, Latut;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_b

    iget-object v1, v2, Latut;->e:Laqed;

    if-nez v1, :cond_a

    .line 10
    sget-object v1, Laqed;->a:Laqed;

    .line 11
    :cond_a
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v2, Latut;->f:Lanvs;

    new-instance v3, Lvuu;

    .line 13
    invoke-direct {v3, v9}, Lvuu;-><init>(Lvuw;)V

    .line 14
    invoke-static {v1, v3}, Lamdm;->p(Ljava/lang/Iterable;Lalwr;)Ljava/lang/Iterable;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lamdm;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v3, Ltrh;->r:Ltrh;

    .line 16
    invoke-static {v1, v3}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    .line 17
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_c

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuo;

    iget-object v4, v4, Latuo;->c:Ljava/lang/String;

    const-string v7, "FINGERPRINT"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    :cond_d
    if-ltz v3, :cond_e

    iput v3, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:I

    iput-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:Ljava/util/List;

    .line 19
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v7, -0x1

    .line 21
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_10

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latuo;

    iget-object v11, v8, Latuo;->c:Ljava/lang/String;

    .line 23
    aput-object v11, v3, v6

    iget-object v11, v8, Latuo;->e:Ljava/lang/String;

    .line 24
    aput-object v11, v4, v6

    iget-object v11, v9, Lvuw;->b:Lajth;

    .line 25
    invoke-virtual {v11, v8}, Lajth;->h(Latuo;)Z

    move-result v8

    if-ne v10, v8, :cond_f

    move v7, v6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_10
    iput-object v3, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v4, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v7, v5, :cond_11

    goto :goto_6

    :cond_11
    if-ne v7, v5, :cond_12

    goto :goto_5

    :cond_12
    move v5, v7

    .line 26
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 27
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 25
    :goto_6
    new-instance v3, Lvut;

    .line 28
    invoke-direct {v3, v9, v2, v1, v0}, Lvut;-><init>(Lvuw;Latut;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    iput-object v3, v0, Landroidx/preference/Preference;->n:Lbei;

    .line 29
    invoke-virtual {v0}, Landroidx/preference/Preference;->Z()V

    return-object v0

    .line 3
    :cond_13
    :goto_7
    invoke-super/range {p0 .. p2}, Lajtg;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    return-object v0

    .line 27
    :cond_14
    :goto_8
    iget-object v0, v0, Latui;->e:Latug;

    if-nez v0, :cond_15

    sget-object v0, Latug;->a:Latug;

    :cond_15
    move-object v8, v0

    iget v0, v1, Latug;->c:I

    invoke-static {v0}, Laugs;->F(I)I

    move-result v0

    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    if-ne v0, v5, :cond_17

    :goto_9
    const/16 v17, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    iget v0, v1, Latug;->c:I

    invoke-static {v0}, Laugs;->F(I)I

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    const/16 v17, 0x0

    goto :goto_b

    :cond_19
    if-ne v0, v4, :cond_18

    goto :goto_9

    :goto_b
    new-instance v7, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    iget-object v12, v9, Lvuw;->c:Landroid/content/Context;

    iget-object v14, v9, Lvuw;->i:Lvuz;

    iget-object v15, v9, Lvuw;->b:Lajth;

    move-object v11, v7

    move/from16 v13, v17

    move-object/from16 v16, v8

    .line 30
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLvuz;Lajth;Latug;)V

    iget v0, v8, Latug;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1b

    iget-object v0, v8, Latug;->d:Laqed;

    if-nez v0, :cond_1a

    .line 31
    sget-object v0, Laqed;->a:Laqed;

    .line 32
    :cond_1a
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_1b
    iget-boolean v0, v8, Latug;->f:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v11, Lvuv;

    iget-object v3, v9, Lvuw;->b:Lajth;

    iget-object v5, v9, Lvuw;->i:Lvuz;

    iget-object v12, v9, Lvuw;->d:Lzwy;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v8

    move-object v6, v7

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move/from16 v8, v17

    .line 34
    invoke-direct/range {v0 .. v8}, Lvuv;-><init>(Landroidx/preference/SwitchPreference;Lajtg;Lajth;Latug;Lvuz;Lvso;Lzwy;Z)V

    iput-object v11, v13, Landroidx/preference/Preference;->n:Lbei;

    iget-boolean v0, v12, Latug;->g:Z

    xor-int/2addr v0, v10

    .line 35
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v0, v12, Latug;->g:Z

    if-eqz v0, :cond_1d

    iget v0, v12, Latug;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1d

    iget-object v0, v12, Latug;->k:Laqed;

    if-nez v0, :cond_1c

    .line 40
    sget-object v0, Laqed;->a:Laqed;

    .line 41
    :cond_1c
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_c

    .line 44
    :cond_1d
    iget-boolean v0, v12, Latug;->f:Z

    if-nez v0, :cond_1f

    iget v0, v12, Latug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1f

    iget-object v0, v12, Latug;->j:Laqed;

    if-nez v0, :cond_1e

    .line 38
    sget-object v0, Laqed;->a:Laqed;

    .line 39
    :cond_1e
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_c

    :cond_1f
    iget-object v0, v12, Latug;->e:Laqed;

    if-nez v0, :cond_20

    .line 36
    sget-object v0, Laqed;->a:Laqed;

    .line 37
    :cond_20
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 42
    :goto_c
    invoke-virtual {v13, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v9, Lvuw;->i:Lvuz;

    iget-object v0, v0, Lvuz;->a:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v13}, Landroidx/preference/Preference;->Z()V

    return-object v13
.end method
