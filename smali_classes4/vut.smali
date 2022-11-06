.class public final synthetic Lvut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbei;


# instance fields
.field public final synthetic a:Lvuw;

.field public final synthetic b:Latut;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;


# direct methods
.method public synthetic constructor <init>(Lvuw;Latut;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvut;->a:Lvuw;

    iput-object p2, p0, Lvut;->b:Latut;

    iput-object p3, p0, Lvut;->c:Ljava/util/List;

    iput-object p4, p0, Lvut;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    iget-object p1, p0, Lvut;->a:Lvuw;

    iget-object v0, p0, Lvut;->b:Latut;

    iget-object v1, p0, Lvut;->c:Ljava/util/List;

    iget-object v2, p0, Lvut;->d:Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    iget-object v3, p1, Lvuw;->b:Lajth;

    iget-object v4, p1, Lvuw;->d:Lzwy;

    iget-object v5, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latuo;

    iget-object v8, v8, Latuo;->e:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    .line 5
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latuo;

    iget-object v5, v1, Latuo;->c:Ljava/lang/String;

    const-string v7, "FINGERPRINT"

    .line 6
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v1, Latuo;->g:Lapeb;

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Lapeb;->a:Lapeb;

    .line 8
    :cond_3
    sget-object v7, Lcom/google/protos/youtube/api/innertube/InlineAuthCommandOuterClass$InlineAuthCommand;->inlineAuthCommand:Lanve;

    .line 9
    invoke-virtual {v5, v7}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 12
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Latuo;->g:Lapeb;

    if-nez p2, :cond_4

    sget-object p2, Lapeb;->a:Lapeb;

    .line 13
    :cond_4
    invoke-interface {v4, p2, p1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 10
    invoke-static {p2, v0, p1, v3, v1}, Lalkn;->g(Ljava/lang/Object;Latut;Lajtg;Lajth;Lajtc;)V

    const/4 v6, 0x1

    :goto_2
    return v6
.end method
