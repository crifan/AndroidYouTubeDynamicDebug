.class public final synthetic Lkwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkwp;


# direct methods
.method public synthetic constructor <init>(Lkwp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwn;->a:Lkwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lkwn;->a:Lkwp;

    iget-object v1, v0, Lbeu;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_18

    .line 1
    :cond_0
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->ab()V

    :cond_1
    const v1, 0x7f160010

    .line 3
    invoke-virtual {v0, v1}, Lbeu;->p(I)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f130a55

    .line 5
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v4, 0x7f130a54

    .line 6
    invoke-virtual {v0, v4}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v0, Lkwp;->af:Lyhf;

    .line 7
    invoke-interface {v6}, Lyhf;->o()Z

    move-result v6

    const v7, 0x7f1305ff

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    .line 8
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v6

    const-class v9, Lapbp;

    .line 9
    invoke-static {v6, v9}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    instance-of v10, v9, Lapbp;

    if-eqz v10, :cond_3

    .line 14
    check-cast v9, Lapbp;

    iget-boolean v6, v9, Lapbp;->e:Z

    if-eqz v6, :cond_4

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lkwp;->aJ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1, v3}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 22
    invoke-virtual {v0}, Lkwp;->aL()V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Lkwp;->aJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 17
    invoke-virtual {v0}, Lkwp;->aL()V

    .line 18
    invoke-virtual {v0, v7}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    iget v5, v5, Landroidx/preference/Preference;->p:I

    iget v6, v3, Landroidx/preference/Preference;->p:I

    if-ltz v5, :cond_6

    if-ltz v6, :cond_6

    add-int/2addr v5, v8

    .line 19
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->J(I)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    :goto_1
    invoke-virtual {v0, v1}, Lkwp;->aM(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 24
    :goto_2
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v6

    const/4 v9, 0x0

    if-ge v5, v6, :cond_20

    .line 25
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroidx/preference/Preference;->Z()V

    iget-object v10, v6, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const v11, 0x7f130713

    .line 27
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v9, v0, Lkwp;->c:Lafhr;

    .line 28
    invoke-interface {v9}, Lafhr;->c()Lafhq;

    move-result-object v9

    invoke-interface {v9}, Lafhq;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 30
    :cond_7
    invoke-virtual {v0}, Lkwp;->aN()Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x2713

    .line 31
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0x272d

    .line 33
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_9
    const v11, 0x7f1305cf

    .line 35
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 36
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 37
    instance-of v12, v11, Latud;

    if-eqz v12, :cond_a

    .line 38
    check-cast v11, Latud;

    goto :goto_3

    :cond_b
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_d

    iget v10, v11, Latud;->b:I

    and-int/2addr v10, v8

    if-eqz v10, :cond_d

    iget-object v9, v11, Latud;->c:Laqed;

    if-nez v9, :cond_c

    .line 39
    sget-object v9, Laqed;->a:Laqed;

    .line 40
    :cond_c
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 41
    :cond_d
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_e
    const v11, 0x7f130155

    .line 42
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/16 v9, 0x274a

    .line 43
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    .line 45
    :cond_f
    invoke-virtual {v0, v7}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v9, v0, Lkwp;->ah:Lkvr;

    .line 46
    invoke-virtual {v9}, Lkvr;->b()Ljava/lang/String;

    move-result-object v9

    .line 47
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_10
    const v11, 0x7f13044a

    .line 48
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v9, 0x2732

    .line 49
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_11
    const v11, 0x7f130175

    .line 51
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/16 v9, 0x2740

    .line 52
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_12
    const v11, 0x7f13096f

    .line 54
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/16 v9, 0x2737

    .line 55
    invoke-virtual {v0, v9}, Lkwp;->aP(I)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_13
    const v11, 0x7f130275

    .line 57
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 58
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    const v11, 0x7f130290

    .line 59
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    iget-object v11, v0, Lkwp;->d:Lzun;

    .line 61
    invoke-virtual {v11}, Lzun;->a()Laqkx;

    move-result-object v11

    iget-object v11, v11, Laqkx;->e:Lasaw;

    if-nez v11, :cond_16

    .line 62
    sget-object v11, Lasaw;->a:Lasaw;

    :cond_16
    iget-boolean v11, v11, Lasaw;->i:Z

    if-nez v11, :cond_17

    const v11, 0x7f1307d0

    .line 63
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 84
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_17
    const v11, 0x7f130a16

    .line 64
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v9, v0, Lkwp;->d:Lzun;

    .line 65
    invoke-static {v9}, Lgav;->H(Lzun;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 66
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    iget-object v9, v0, Lkwp;->d:Lzun;

    .line 67
    invoke-static {v9}, Lgav;->S(Lzun;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0x7f130704

    .line 68
    invoke-virtual {v0, v9}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto/16 :goto_4

    :cond_19
    const v11, 0x7f130664

    .line 70
    invoke-virtual {v0, v11}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 71
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 72
    instance-of v12, v11, Latuj;

    if-eqz v12, :cond_1a

    check-cast v11, Latuj;

    iget v12, v11, Latuj;->d:I

    invoke-static {v12}, Latvk;->b(I)I

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v13, 0x276b

    if-ne v12, v13, :cond_1a

    iget v10, v11, Latuj;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1b

    iget-object v9, v11, Latuj;->c:Laqed;

    if-nez v9, :cond_1b

    .line 73
    sget-object v9, Laqed;->a:Laqed;

    .line 74
    :cond_1b
    invoke-static {v9}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    :cond_1c
    invoke-static {v9, v1, v6}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 77
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    new-instance v9, Lkwl;

    .line 78
    invoke-direct {v9, v0}, Lkwl;-><init>(Lkwp;)V

    iput-object v9, v6, Landroidx/preference/Preference;->o:Lbej;

    goto :goto_4

    :cond_1d
    const v9, 0x7f130662

    .line 79
    invoke-virtual {v0, v9}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput-object v6, v0, Lkwp;->ao:Landroidx/preference/Preference;

    iget-boolean v9, v0, Lkwp;->an:Z

    if-nez v9, :cond_1f

    .line 80
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1e
    const v9, 0x7f130250

    .line 81
    invoke-virtual {v0, v9}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iget-object v9, v0, Lkwp;->ap:Lzuj;

    .line 82
    invoke-static {v9}, Lgav;->aw(Lzuj;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 83
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 85
    :cond_20
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    :cond_21
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 86
    instance-of v11, v10, Lapbq;

    if-eqz v11, :cond_21

    .line 87
    check-cast v10, Lapbq;

    iget-object v6, v10, Lapbq;->d:Laqed;

    if-nez v6, :cond_22

    .line 88
    sget-object v6, Laqed;->a:Laqed;

    .line 89
    :cond_22
    invoke-static {v6}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto :goto_5

    .line 91
    :cond_23
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    const v10, 0x7f130a56

    invoke-virtual {v0, v10}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    .line 92
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v0, v4}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    .line 93
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v10

    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v7, :cond_29

    const/4 v7, -0x1

    if-eqz v2, :cond_24

    iget v2, v2, Landroidx/preference/Preference;->p:I

    goto :goto_6

    :cond_24
    const/4 v2, -0x1

    :goto_6
    if-gez v2, :cond_26

    if-eqz v4, :cond_25

    iget v2, v4, Landroidx/preference/Preference;->p:I

    goto :goto_7

    :cond_25
    const/4 v2, -0x1

    :cond_26
    :goto_7
    if-lez v2, :cond_27

    add-int/2addr v2, v7

    .line 94
    invoke-virtual {v5, v2}, Landroidx/preference/Preference;->J(I)V

    .line 95
    :cond_27
    invoke-static {v6, v1, v5}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 96
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 97
    instance-of v5, v4, Lapbq;

    if-eqz v5, :cond_28

    iget-object v2, v0, Lkwp;->e:Lacit;

    new-instance v5, Laciq;

    .line 98
    check-cast v4, Lapbq;

    iget-object v4, v4, Lapbq;->e:Lantz;

    .line 99
    invoke-direct {v5, v4}, Laciq;-><init>(Lantz;)V

    .line 98
    invoke-interface {v2, v5, v9}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_8

    .line 100
    :cond_29
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_8
    const v2, 0x7f130381

    .line 101
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 102
    invoke-virtual {v0}, Lkwp;->aN()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 103
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 104
    instance-of v6, v5, Lapbi;

    if-eqz v6, :cond_2b

    .line 105
    check-cast v5, Lapbi;

    iget v4, v5, Lapbi;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_2c

    iget-object v4, v5, Lapbi;->c:Laqed;

    if-nez v4, :cond_2d

    .line 106
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_9

    :cond_2c
    move-object v4, v9

    .line 107
    :cond_2d
    :goto_9
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_2e
    move-object v4, v9

    .line 109
    :goto_a
    invoke-static {v4, v1, v2}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 110
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 111
    instance-of v5, v4, Lapbi;

    if-eqz v5, :cond_2f

    iget-object v2, v0, Lkwp;->e:Lacit;

    new-instance v5, Laciq;

    .line 112
    check-cast v4, Lapbi;

    iget-object v4, v4, Lapbi;->e:Lantz;

    .line 113
    invoke-direct {v5, v4}, Laciq;-><init>(Lantz;)V

    .line 112
    invoke-interface {v2, v5, v9}, Lacit;->w(Lacjx;Larna;)V

    goto :goto_b

    .line 114
    :cond_30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_b
    const v2, 0x7f13092b

    .line 115
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkwp;->af:Lyhf;

    .line 116
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 117
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    const-class v5, Lapbo;

    .line 118
    invoke-static {v4, v5}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_c

    .line 130
    :cond_32
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 119
    :cond_33
    :goto_c
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-class v6, Lapbo;

    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 121
    check-cast v5, Lapbo;

    iget v4, v5, Lapbo;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_35

    iget-object v4, v5, Lapbo;->d:Laqed;

    if-nez v4, :cond_36

    .line 122
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_d

    :cond_35
    move-object v4, v9

    .line 123
    :cond_36
    :goto_d
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_37
    move-object v4, v9

    .line 125
    :goto_e
    invoke-static {v4, v1, v2}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    .line 126
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 127
    instance-of v5, v4, Lapbo;

    if-eqz v5, :cond_38

    iget-object v2, v0, Lkwp;->e:Lacit;

    new-instance v5, Laciq;

    .line 128
    check-cast v4, Lapbo;

    iget-object v4, v4, Lapbo;->e:Lantz;

    .line 129
    invoke-direct {v5, v4}, Laciq;-><init>(Lantz;)V

    .line 128
    invoke-interface {v2, v5, v9}, Lacit;->w(Lacjx;Larna;)V

    :cond_39
    :goto_f
    const v2, 0x7f130227

    .line 131
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkwp;->af:Lyhf;

    .line 132
    invoke-interface {v4}, Lyhf;->o()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 133
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    const-class v5, Lapbh;

    .line 134
    invoke-static {v4, v5}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 136
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 137
    instance-of v6, v5, Lapbh;

    if-eqz v6, :cond_3a

    .line 138
    check-cast v5, Lapbh;

    iget v4, v5, Lapbh;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3b

    iget-object v4, v5, Lapbh;->d:Laqed;

    if-nez v4, :cond_3c

    .line 139
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_10

    :cond_3b
    move-object v4, v9

    .line 140
    :cond_3c
    :goto_10
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_3d
    move-object v4, v9

    .line 142
    :goto_11
    invoke-static {v4, v1, v2}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto :goto_12

    .line 135
    :cond_3e
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    const v2, 0x7f13070e

    .line 143
    invoke-virtual {v0, v2}, Ldt;->M(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbeu;->og(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v0, Lkwp;->af:Lyhf;

    .line 144
    invoke-interface {v4}, Lyhf;->p()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 145
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    const-class v5, Lapbn;

    .line 146
    invoke-static {v4, v5}, Lhnd;->m(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 148
    invoke-virtual {v0}, Lkwp;->aK()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 149
    instance-of v6, v5, Lapbn;

    if-eqz v6, :cond_3f

    .line 150
    check-cast v5, Lapbn;

    iget v4, v5, Lapbn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_40

    iget-object v4, v5, Lapbn;->d:Laqed;

    if-nez v4, :cond_41

    .line 151
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_13

    :cond_40
    move-object v4, v9

    .line 152
    :cond_41
    :goto_13
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_42
    move-object v4, v9

    .line 154
    :goto_14
    invoke-static {v4, v1, v2}, Lkwp;->aO(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;)V

    goto :goto_15

    .line 147
    :cond_43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_15
    invoke-virtual {v0, v1}, Lkwp;->aM(Ljava/util/List;)V

    invoke-virtual {v0}, Ldt;->mC()Ldx;

    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g()Lkwf;

    move-result-object v1

    iget-object v2, v1, Lkwf;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 158
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 157
    invoke-virtual {v1}, Lkwf;->i()Z

    move-result v4

    const-string v5, ":android:show_fragment"

    if-nez v4, :cond_44

    if-eqz v2, :cond_46

    .line 159
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lkwf;->j(Ljava/lang/String;)Z

    goto :goto_16

    .line 168
    :cond_44
    iget-object v4, v1, Lkwf;->p:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    iget-object v9, v1, Lkwf;->p:Ljava/lang/String;

    goto :goto_16

    .line 161
    :cond_45
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 162
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 163
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_46
    :goto_16
    if-eqz v9, :cond_48

    .line 164
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    :goto_17
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v3, v2, :cond_48

    .line 166
    invoke-virtual {v0}, Lbeu;->o()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v4, v2, Landroidx/preference/Preference;->u:Ljava/lang/String;

    .line 167
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    iget-object v4, v0, Lbeu;->a:Lbfe;

    iget-object v4, v4, Lbfe;->c:Lbfd;

    .line 168
    invoke-interface {v4, v2}, Lbfd;->aE(Landroidx/preference/Preference;)Z

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_48
    :goto_18
    return-void
.end method
