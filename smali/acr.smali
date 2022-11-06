.class public final Lacr;
.super Lacq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 7
    aget-object v4, p1, v3

    aget v5, p2, v3

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v0

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lacp;
    .locals 9

    .line 1
    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_5

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v1, Lage;

    .line 3
    invoke-direct {v1}, Lage;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v0, :cond_3

    .line 4
    aget-object v6, p2, v4

    .line 5
    invoke-static {p1, v6}, Lakl;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    :goto_1
    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 6
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v6, v8, 0x1

    and-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    new-instance p1, Lacp;

    .line 7
    invoke-direct {p1, v1}, Lacp;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 1
    :cond_5
    :goto_3
    new-instance p1, Lacp;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lacp;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method
