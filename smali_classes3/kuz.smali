.class public final Lkuz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lambn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v3, "1"

    const-string v2, "2"

    const-string v4, "3"

    const-string v5, "0"

    move-object v0, v3

    move-object v1, v2

    .line 1
    invoke-static/range {v0 .. v5}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lkuz;->b:Lambn;

    return-void
.end method

.method static a(Lzun;Lcom/google/android/apps/youtube/app/settings/IntListPreference;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Latut;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Latut;

    .line 3
    invoke-static {p2}, Lkuz;->e(Latut;)Lkuy;

    move-result-object p2

    .line 4
    invoke-static {p1, p0, p2}, Lkuz;->f(Landroidx/preference/ListPreference;Lzun;Lkuy;)V

    iget-object p0, p2, Lkuy;->c:Lambn;

    iput-object p0, p1, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->G:Ljava/util/Map;

    return-void
.end method

.method static b(Lzun;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Ljava/lang/Object;Lacis;)V
    .locals 1

    .line 1
    instance-of v0, p2, Latut;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Latut;

    .line 3
    invoke-static {p2}, Lkuz;->e(Latut;)Lkuy;

    move-result-object p2

    .line 4
    invoke-static {p1, p0, p2}, Lkuz;->f(Landroidx/preference/ListPreference;Lzun;Lkuy;)V

    .line 5
    invoke-static {p0}, Lfsh;->a(Lzun;)I

    move-result p0

    iget-object v0, p2, Lkuy;->c:Lambn;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance p0, Lkux;

    .line 7
    invoke-direct {p0, p3, p1, p2}, Lkux;-><init>(Lacis;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lkuy;)V

    iput-object p0, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->G:Lysv;

    return-void
.end method

.method public static c(ILacis;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->gY:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    new-instance v0, Laciq;

    sget-object v1, Laciu;->gZ:Laciu;

    .line 3
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    new-instance v0, Laciq;

    sget-object v1, Laciu;->gX:Laciu;

    .line 4
    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->m(Lacjx;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-nez p0, :cond_0

    new-instance p0, Laciq;

    sget-object v2, Laciu;->gX:Laciu;

    .line 5
    invoke-direct {p0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p0, v0}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    new-instance p0, Laciq;

    sget-object v2, Laciu;->gY:Laciu;

    .line 6
    invoke-direct {p0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p0, v0}, Lacit;->G(ILacjx;Larna;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    new-instance p0, Laciq;

    sget-object v2, Laciu;->gZ:Laciu;

    .line 7
    invoke-direct {p0, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v1, p0, v0}, Lacit;->G(ILacjx;Larna;)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/content/SharedPreferences;Lacis;)V
    .locals 2

    const-string v0, "inline_global_play_pause"

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p0, p1}, Lkuz;->c(ILacis;)V

    return-void
.end method

.method private static e(Latut;)Lkuy;
    .locals 11

    iget-object v0, p0, Latut;->f:Lanvs;

    .line 1
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, Latut;->f:Lanvs;

    .line 5
    invoke-interface {v5, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latup;

    iget v6, v5, Latup;->b:I

    const v7, 0x3d31c15

    if-ne v6, v7, :cond_0

    iget-object v5, v5, Latup;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Latuo;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v5, Latuo;->a:Latuo;

    .line 6
    :goto_1
    iget-object v6, v5, Latuo;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lkuz;->b:Lambn;

    iget-object v7, v5, Latuo;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, v5, Latuo;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    iget-object v5, v5, Latuo;->d:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Latut;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latut;->d:Laqed;

    if-nez v0, :cond_4

    .line 11
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 12
    :cond_4
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p0, Latut;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v4, p0, Latut;->e:Laqed;

    if-nez v4, :cond_5

    .line 13
    sget-object v4, Laqed;->a:Laqed;

    .line 14
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 15
    invoke-static {v1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v9

    .line 16
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v10

    .line 17
    invoke-static {v3}, Lambn;->j(Ljava/util/Map;)Lambn;

    move-result-object v8

    new-instance p0, Lkuy;

    move-object v5, p0

    .line 18
    invoke-direct/range {v5 .. v10}, Lkuy;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lambn;Lambi;Lambi;)V

    return-object p0
.end method

.method private static f(Landroidx/preference/ListPreference;Lzun;Lkuy;)V
    .locals 3

    const-string v0, "inline_global_play_pause"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->I(Ljava/lang/String;)V

    iget-object v0, p2, Lkuy;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->M(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkuy;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget-object v0, p2, Lkuy;->b:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lkuy;->d:Lambi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v2}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lkuy;->e:Lambi;

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, v0}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lfsh;->a(Lzun;)I

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->F(Ljava/lang/Object;)V

    return-void
.end method
