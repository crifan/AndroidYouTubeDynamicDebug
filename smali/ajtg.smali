.class public Lajtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final c:Landroid/content/Context;

.field public final d:Lzwy;

.field protected final e:Lacit;

.field protected final f:Lafhr;

.field final g:Lajth;

.field public final h:Lkva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwy;Lacit;Lkva;Lajth;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtg;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtg;->d:Lzwy;

    iput-object p3, p0, Lajtg;->e:Lacit;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajtg;->h:Lkva;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajtg;->g:Lajth;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajtg;->f:Lafhr;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Latvi;
    .locals 5

    .line 1
    instance-of v0, p0, Latug;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Latug;

    iget-object v3, v0, Latug;->h:Lapeb;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 4
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, v0, Latug;->h:Lapeb;

    if-nez p0, :cond_1

    sget-object p0, Lapeb;->a:Lapeb;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 18
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Latus;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Latus;

    iget-object v3, v0, Latus;->g:Lapeb;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lapeb;->a:Lapeb;

    .line 7
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 8
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p0, v0, Latus;->g:Lapeb;

    if-nez p0, :cond_4

    sget-object p0, Lapeb;->a:Lapeb;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 17
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_1

    .line 9
    :cond_5
    instance-of v0, p0, Latut;

    if-eqz v0, :cond_8

    check-cast p0, Latut;

    iget-object v0, p0, Latut;->f:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object p0, p0, Latut;->f:Lanvs;

    .line 11
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latup;

    iget v0, p0, Latup;->b:I

    const v2, 0x3d31c15

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Latup;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Latuo;

    goto :goto_0

    .line 13
    :cond_6
    sget-object p0, Latuo;->a:Latuo;

    .line 12
    :goto_0
    iget-object p0, p0, Latuo;->g:Lapeb;

    if-nez p0, :cond_7

    .line 14
    sget-object p0, Lapeb;->a:Lapeb;

    .line 15
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lanve;

    .line 16
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    :cond_8
    :goto_1
    if-eqz v2, :cond_b

    .line 18
    iget-object p0, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lanvs;

    .line 19
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-lez p0, :cond_b

    iget-object p0, v2, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lanvs;

    .line 21
    invoke-interface {p0, v1}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lattu;

    iget-object p0, p0, Lattu;->d:Latvj;

    if-nez p0, :cond_9

    .line 22
    sget-object p0, Latvj;->a:Latvj;

    :cond_9
    iget p0, p0, Latvj;->b:I

    .line 23
    invoke-static {p0}, Latvi;->b(I)Latvi;

    move-result-object p0

    if-nez p0, :cond_a

    sget-object p0, Latvi;->a:Latvi;

    :cond_a
    return-object p0

    .line 20
    :cond_b
    sget-object p0, Latvi;->a:Latvi;

    return-object p0
.end method

.method public static c(Latut;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Latut;->f:Lanvs;

    sget-object v0, Lzki;->u:Lzki;

    .line 1
    invoke-static {p0, v0}, Lamdm;->p(Ljava/lang/Iterable;Lalwr;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lamdm;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object v0, Laikv;->h:Laikv;

    .line 3
    invoke-static {p0, v0}, Lamdm;->g(Ljava/util/List;Lalwd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    iget p2, p1, Latui;->b:I

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 0
    iget-object p1, p1, Latui;->e:Latug;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Latug;->a:Latug;

    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreference;

    iget-object v0, p0, Lajtg;->c:Landroid/content/Context;

    .line 2
    invoke-direct {p2, v0}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lajtg;->g:Lajth;

    .line 3
    invoke-virtual {v0, p1}, Lajth;->g(Latug;)Z

    move-result v0

    iget v4, p1, Latug;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    iget-object v4, p1, Latug;->d:Laqed;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    new-instance v4, Lajtf;

    iget-object v5, p0, Lajtg;->g:Lajth;

    .line 7
    invoke-direct {v4, p2, p0, v5, p1}, Lajtf;-><init>(Landroidx/preference/SwitchPreference;Lajtg;Lajth;Latug;)V

    iput-object v4, p2, Landroidx/preference/Preference;->n:Lbei;

    iget-boolean v4, p1, Latug;->g:Z

    xor-int/2addr v1, v4

    .line 8
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v1, p1, Latug;->g:Z

    if-eqz v1, :cond_4

    iget v1, p1, Latug;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_4

    iget-object v0, p1, Latug;->k:Laqed;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    .line 14
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-nez v0, :cond_6

    .line 27
    iget v0, p1, Latug;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    iget-object v0, p1, Latug;->j:Laqed;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    .line 12
    :cond_5
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget v0, p1, Latug;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v3, p1, Latug;->e:Laqed;

    if-nez v3, :cond_7

    .line 9
    sget-object v3, Laqed;->a:Laqed;

    .line 10
    :cond_7
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v0

    sget-object v1, Latvi;->E:Latvi;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lajtg;->h:Lkva;

    .line 17
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object p1

    iget p1, p1, Latvi;->bS:I

    invoke-virtual {v0, p1}, Lkva;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 19
    iput-object v2, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v0

    sget-object v1, Latvi;->G:Latvi;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lajtg;->h:Lkva;

    .line 21
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object p1

    iget p1, p1, Latvi;->bS:I

    invoke-virtual {v0, p1}, Lkva;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 23
    iput-object v2, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_9
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v0

    sget-object v1, Latvi;->bQ:Latvi;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lajtg;->h:Lkva;

    .line 25
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object p1

    iget p1, p1, Latvi;->bS:I

    invoke-virtual {v0, p1}, Lkva;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    .line 28
    :cond_a
    :goto_1
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    :cond_b
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_d

    .line 10
    iget-object p1, p1, Latui;->h:Latut;

    if-nez p1, :cond_c

    .line 29
    sget-object p1, Latut;->a:Latut;

    :cond_c
    new-instance p2, Landroidx/preference/ListPreference;

    iget-object v0, p0, Lajtg;->c:Landroid/content/Context;

    .line 30
    invoke-direct {p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p2, p1, v3}, Lajtg;->e(Landroidx/preference/ListPreference;Latut;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    :cond_d
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_16

    iget-object p1, p1, Latui;->g:Latus;

    if-nez p1, :cond_e

    .line 33
    sget-object p1, Latus;->a:Latus;

    :cond_e
    new-instance p2, Landroidx/preference/Preference;

    iget-object v0, p0, Lajtg;->c:Landroid/content/Context;

    .line 34
    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v0, p1, Latus;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object v0, p1, Latus;->c:Laqed;

    if-nez v0, :cond_10

    .line 35
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_f
    move-object v0, v3

    .line 36
    :cond_10
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v0, p1, Latus;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_12

    if-eqz v1, :cond_11

    iget-object v3, p1, Latus;->d:Laqed;

    if-nez v3, :cond_11

    .line 37
    sget-object v3, Laqed;->a:Laqed;

    .line 38
    :cond_11
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_14

    if-eqz v0, :cond_13

    .line 45
    iget-object v3, p1, Latus;->e:Laqed;

    if-nez v3, :cond_13

    .line 39
    sget-object v3, Laqed;->a:Laqed;

    .line 40
    :cond_13
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 42
    :cond_14
    :goto_3
    invoke-static {p1}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v0

    sget-object v1, Latvi;->I:Latvi;

    if-ne v0, v1, :cond_15

    iget-object v0, p0, Lajtg;->c:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Lyvu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_15
    new-instance v0, Lajsz;

    .line 44
    invoke-direct {v0, p0, p1}, Lajsz;-><init>(Lajtg;Latus;)V

    iput-object v0, p2, Landroidx/preference/Preference;->o:Lbej;

    .line 45
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    :cond_16
    and-int/2addr p2, v1

    if-eqz p2, :cond_1b

    .line 41
    iget-object p1, p1, Latui;->d:Latuf;

    if-nez p1, :cond_17

    .line 46
    sget-object p1, Latuf;->a:Latuf;

    :cond_17
    new-instance p2, Landroidx/preference/Preference;

    iget-object v0, p0, Lajtg;->c:Landroid/content/Context;

    .line 47
    invoke-direct {p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget v0, p1, Latuf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_18

    iget-object v3, p1, Latuf;->c:Laqed;

    if-nez v3, :cond_18

    .line 48
    sget-object v3, Laqed;->a:Laqed;

    .line 49
    :cond_18
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget v0, p1, Latuf;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1a

    iget-object v0, p1, Latuf;->d:Laqed;

    if-nez v0, :cond_19

    .line 50
    sget-object v0, Laqed;->a:Laqed;

    .line 51
    :cond_19
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_1a
    new-instance v0, Lajsy;

    .line 52
    invoke-direct {v0, p0, p1}, Lajsy;-><init>(Lajtg;Latuf;)V

    iput-object v0, p2, Landroidx/preference/Preference;->o:Lbej;

    .line 53
    invoke-virtual {p2}, Landroidx/preference/Preference;->Z()V

    return-object p2

    :cond_1b
    return-object v3
.end method

.method public final d(Lbeu;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, Lbeu;->a:Lbfe;

    iget-object v1, p0, Lajtg;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lbfe;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latui;

    iget v3, v2, Latui;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    new-instance v3, Landroidx/preference/PreferenceCategory;

    iget-object v4, p0, Lajtg;->c:Landroid/content/Context;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v4, v2, Latui;->f:Latuk;

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Latuk;->a:Latuk;

    :cond_1
    iget v4, v4, Latuk;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v4, v2, Latui;->f:Latuk;

    if-nez v4, :cond_2

    sget-object v4, Latuk;->a:Latuk;

    :cond_2
    iget v4, v4, Latuk;->e:I

    invoke-static {v4}, Latvk;->a(I)I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    .line 9
    :cond_4
    invoke-virtual {v3}, Landroidx/preference/Preference;->Z()V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    iget-object v2, v2, Latui;->f:Latuk;

    if-nez v2, :cond_5

    sget-object v2, Latuk;->a:Latuk;

    :cond_5
    iget v4, v2, Latuk;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, v2, Latuk;->c:Laqed;

    if-nez v4, :cond_6

    .line 11
    sget-object v4, Laqed;->a:Laqed;

    .line 12
    :cond_6
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v2, Latuk;->d:Lanvs;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latui;

    iget-object v5, v3, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v4, v5}, Lajtg;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_9
    const-string v3, ""

    .line 3
    invoke-virtual {p0, v2, v3}, Lajtg;->a(Latui;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)V

    goto/16 :goto_0

    .line 16
    :cond_a
    invoke-virtual {p1, v0}, Lbeu;->aD(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latui;

    iget v3, v3, Latui;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    .line 21
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 22
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latui;

    iget-object v3, v3, Latui;->f:Latuk;

    if-nez v3, :cond_b

    .line 23
    sget-object v3, Latuk;->a:Latuk;

    :cond_b
    const/4 v4, 0x0

    .line 24
    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 25
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v3, Latuk;->d:Lanvs;

    .line 26
    invoke-interface {v6, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latui;

    .line 27
    invoke-virtual {p0, v0, v5, v6}, Lajtg;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Latui;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 20
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latui;

    invoke-virtual {p0, v0, v2, v3}, Lajtg;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Latui;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Latut;Ljava/lang/String;)V
    .locals 9

    iget v0, p2, Latut;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Latut;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Latut;->d:Laqed;

    if-nez v0, :cond_1

    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    iget v0, p2, Latut;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Latut;->e:Laqed;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 6
    :cond_4
    invoke-static {p2}, Lajtg;->c(Latut;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_7

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latuo;

    iget-object v8, v7, Latuo;->c:Ljava/lang/String;

    .line 11
    aput-object v8, v1, v3

    iget-object v8, v7, Latuo;->e:Ljava/lang/String;

    .line 12
    aput-object v8, v2, v3

    iget-object v8, p0, Lajtg;->g:Lajth;

    .line 13
    invoke-virtual {v8, v7}, Lajth;->h(Latuo;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v3

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v7, v7, Latuo;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v3

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {p1, v1}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v2, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v5, v4, :cond_8

    if-eq v6, v4, :cond_a

    const/4 v5, -0x1

    :cond_8
    if-ne v5, v4, :cond_9

    goto :goto_2

    :cond_9
    move v6, v5

    .line 16
    :goto_2
    invoke-virtual {p1, v6}, Landroidx/preference/ListPreference;->f(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 18
    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz p3, :cond_b

    .line 19
    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lajtb;

    invoke-direct {v0, p0, p2, p1}, Lajtb;-><init>(Lajtg;Latut;Landroidx/preference/ListPreference;)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    return-void

    :cond_b
    new-instance p3, Lajsx;

    .line 20
    invoke-direct {p3, p0, p2, p1}, Lajsx;-><init>(Lajtg;Latut;Landroidx/preference/ListPreference;)V

    iput-object p3, p1, Landroidx/preference/Preference;->n:Lbei;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Latuq;Ljava/lang/String;)V
    .locals 10

    iget v0, p2, Latuq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Latuq;->d:Laqed;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laqed;->a:Laqed;

    .line 2
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Latuq;->d:Laqed;

    if-nez v0, :cond_1

    sget-object v0, Laqed;->a:Laqed;

    .line 3
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Latuq;->e:Lanvs;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latuw;

    iget-object v6, v6, Latuw;->c:Lanvs;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latup;

    iget v8, v7, Latup;->b:I

    const v9, 0x3d31c15

    if-ne v8, v9, :cond_5

    iget-object v7, v7, Latup;->c:Ljava/lang/Object;

    .line 8
    check-cast v7, Latuo;

    goto :goto_1

    .line 9
    :cond_5
    sget-object v7, Latuo;->a:Latuo;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 8
    iget-object v8, v7, Latuo;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Latuo;->e:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lajtg;->f:Lafhr;

    .line 12
    invoke-interface {v8}, Lafhr;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v7, v7, Latuo;->f:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    iget-object v7, v7, Latuo;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    move v5, v4

    goto :goto_0

    .line 14
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array v2, p3, [Ljava/lang/CharSequence;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v4, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-lez p3, :cond_9

    if-eq v5, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1, v5}, Landroidx/preference/ListPreference;->f(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance p3, Lajta;

    .line 21
    invoke-direct {p3, p0, p2, p1}, Lajta;-><init>(Lajtg;Latuq;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Latui;)V
    .locals 2

    iget v0, p3, Latui;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p3, p3, Latui;->h:Latut;

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Latut;->a:Latut;

    :cond_0
    iget-object p3, p3, Latut;->g:Lanvs;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p3, Latui;->e:Latug;

    if-nez p3, :cond_2

    .line 2
    sget-object p3, Latug;->a:Latug;

    :cond_2
    iget-object p3, p3, Latug;->o:Lanvs;

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvj;

    iget-object v1, p0, Lajtg;->h:Lkva;

    iget v0, v0, Latvj;->b:I

    .line 4
    invoke-static {v0}, Latvi;->b(I)Latvi;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Latvi;->a:Latvi;

    :cond_4
    iget v0, v0, Latvi;->bS:I

    .line 5
    invoke-virtual {v1, v0}, Lkva;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 7
    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p2}, Landroidx/preference/Preference;->P()V

    iput-object v0, p2, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/preference/Preference;->E()V

    goto :goto_1

    :cond_5
    return-void
.end method
