.class public Lajtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field protected final a:Landroidx/preference/SwitchPreference;

.field protected final b:Latug;

.field protected final c:Lajtg;

.field protected final d:Lajth;

.field final e:Lafkw;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;Lajtg;Lajth;Latug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lajtd;

    .line 1
    invoke-direct {v0, p0}, Lajtd;-><init>(Lajtf;)V

    iput-object v0, p0, Lajtf;->e:Lafkw;

    iput-object p1, p0, Lajtf;->a:Landroidx/preference/SwitchPreference;

    iput-object p4, p0, Lajtf;->b:Latug;

    iput-object p2, p0, Lajtf;->c:Lajtg;

    iput-object p3, p0, Lajtf;->d:Lajth;

    return-void
.end method

.method private final c(ZLapke;)V
    .locals 7

    iget-object v0, p2, Lapke;->r:Lapeb;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeedbackEndpointOuterClass;->feedbackEndpoint:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lajtf;->f:Z

    iget-object v0, p0, Lajtf;->c:Lajtg;

    .line 4
    iget-object v1, v0, Lajtg;->c:Landroid/content/Context;

    iget-object v3, v0, Lajtg;->d:Lzwy;

    iget-object v4, v0, Lajtg;->e:Lacit;

    new-instance v5, Lajte;

    invoke-direct {v5, p0, p1}, Lajte;-><init>(Lajtf;Z)V

    iget-boolean v0, p0, Lajtf;->f:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lajtf;->e:Lafkw;

    :goto_0
    move-object v6, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Laiqw;->l(Landroid/content/Context;Lapke;Lzwy;Lacit;Laiqv;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lajtf;->a:Landroidx/preference/SwitchPreference;

    if-ne p1, v0, :cond_d

    .line 1
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 2
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lajtf;->c:Lajtg;

    .line 3
    iget-object v0, v0, Lajtg;->h:Lkva;

    iget-object v2, p0, Lajtf;->b:Latug;

    .line 4
    invoke-static {v2}, Lajtg;->b(Ljava/lang/Object;)Latvi;

    move-result-object v2

    iget v2, v2, Latvi;->bS:I

    .line 5
    invoke-virtual {v0, v2}, Lkva;->b(I)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x3d21321

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lajtf;->b:Latug;

    iget v5, v4, Latug;->b:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_3

    iget-object p1, v4, Latug;->l:Latul;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Latul;->a:Latul;

    :cond_1
    iget p2, p1, Latul;->b:I

    if-ne p2, v1, :cond_2

    iget-object p1, p1, Latul;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Lapke;

    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lapke;->a:Lapke;

    .line 27
    :goto_0
    invoke-direct {p0, v3, p1}, Lajtf;->c(ZLapke;)V

    return v2

    :cond_3
    if-nez v0, :cond_6

    .line 26
    iget-object v4, p0, Lajtf;->b:Latug;

    iget v5, v4, Latug;->b:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_6

    iget-object p1, v4, Latug;->m:Latul;

    if-nez p1, :cond_4

    .line 20
    sget-object p1, Latul;->a:Latul;

    :cond_4
    iget p2, p1, Latul;->b:I

    if-ne p2, v1, :cond_5

    iget-object p1, p1, Latul;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lapke;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lapke;->a:Lapke;

    .line 23
    :goto_1
    invoke-direct {p0, v2, p1}, Lajtf;->c(ZLapke;)V

    return v2

    .line 22
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 8
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lajtf;->c:Lajtg;

    .line 9
    iget-object v2, v2, Lajtg;->d:Lzwy;

    iget-object v4, p0, Lajtf;->b:Latug;

    iget-object v4, v4, Latug;->h:Lapeb;

    if-nez v4, :cond_7

    .line 10
    sget-object v4, Lapeb;->a:Lapeb;

    .line 9
    :cond_7
    invoke-interface {v2, v4, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v1, p0, Lajtf;->b:Latug;

    iget v2, v1, Latug;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_8

    iget-object p2, v1, Latug;->e:Laqed;

    if-nez p2, :cond_8

    .line 11
    sget-object p2, Laqed;->a:Laqed;

    .line 12
    :cond_8
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_9
    iget-object v2, p0, Lajtf;->c:Lajtg;

    .line 14
    iget-object v2, v2, Lajtg;->d:Lzwy;

    iget-object v4, p0, Lajtf;->b:Latug;

    iget-object v4, v4, Latug;->i:Lapeb;

    if-nez v4, :cond_a

    .line 15
    sget-object v4, Lapeb;->a:Lapeb;

    .line 14
    :cond_a
    invoke-interface {v2, v4, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v1, p0, Lajtf;->b:Latug;

    iget v2, v1, Latug;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    iget-object p2, v1, Latug;->j:Laqed;

    if-nez p2, :cond_b

    .line 16
    sget-object p2, Laqed;->a:Laqed;

    .line 17
    :cond_b
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 13
    :cond_c
    :goto_2
    iget-object p1, p0, Lajtf;->d:Lajth;

    iget-object p2, p0, Lajtf;->b:Latug;

    .line 19
    invoke-virtual {p1, p2, v0}, Lajth;->d(Latug;Z)V

    return v3

    .line 0
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SwitchPreferenceChangeListener must be attached to the same SwitchPreference as was used for construction."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lajtf;->a:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lajtf;->b:Latug;

    iget v2, v1, Latug;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Latug;->e:Laqed;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajtf;->d:Lajth;

    iget-object v1, p0, Lajtf;->b:Latug;

    .line 4
    invoke-virtual {v0, v1, p1}, Lajth;->d(Latug;Z)V

    iget-object v0, p0, Lajtf;->a:Landroidx/preference/SwitchPreference;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    return-void
.end method
