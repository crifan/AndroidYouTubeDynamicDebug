.class public final synthetic Lajta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lysv;


# instance fields
.field public final synthetic a:Lajtg;

.field public final synthetic b:Latuq;

.field public final synthetic c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;


# direct methods
.method public synthetic constructor <init>(Lajtg;Latuq;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajta;->a:Lajtg;

    iput-object p2, p0, Lajta;->b:Latuq;

    iput-object p3, p0, Lajta;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lajta;->a:Lajtg;

    iget-object v1, p0, Lajta;->b:Latuq;

    iget-object v2, p0, Lajta;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Latuq;->e:Lanvs;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latuw;

    iget-object v3, v3, Latuw;->c:Lanvs;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latup;

    iget v5, v4, Latup;->b:I

    const v6, 0x3d31c15

    if-ne v5, v6, :cond_1

    iget-object v4, v4, Latup;->c:Ljava/lang/Object;

    .line 4
    check-cast v4, Latuo;

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuo;

    iget-object v4, v4, Latuo;->e:Ljava/lang/String;

    iget-object v5, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    .line 8
    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latuo;

    iget-object v5, v0, Lajtg;->f:Lafhr;

    .line 9
    invoke-interface {v5}, Lafhr;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lajtg;->d:Lzwy;

    iget-object v6, v4, Latuo;->g:Lapeb;

    if-nez v6, :cond_5

    .line 10
    sget-object v6, Lapeb;->a:Lapeb;

    :cond_5
    sget-object v7, Lamfb;->b:Lambn;

    .line 11
    invoke-interface {v5, v6, v7}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_6
    iget-object v4, v4, Latuo;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 13
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    iget-object v4, v0, Lajtg;->g:Lajth;

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latuo;

    if-ne v2, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v5, v6}, Lajth;->e(Latuo;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method
