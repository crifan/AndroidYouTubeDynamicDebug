.class public final Lacke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacke;->a:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lacit;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lacit;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    const-string v2, "tracking_interaction_parent_csn"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object p0

    iget p0, p0, Lacjh;->ap:I

    const-string v1, "tracking_interaction_parent_ve"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Lapeb;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lasqt;->b:Lanve;

    .line 2
    invoke-virtual {p0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lasqt;->b:Lanve;

    .line 3
    invoke-virtual {p0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasqu;

    iget v2, v1, Lasqu;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Lasqu;->c:Ljava/lang/String;

    const-string v3, "tracking_interaction_parent_csn"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lasqu;->d:I

    if-lez v1, :cond_1

    const-string v2, "tracking_interaction_parent_ve"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lapeb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lapeb;->c:Lantz;

    .line 7
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    const-string v1, "tracking_interaction_click_tracking_params"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Lapeb;
    .locals 5

    if-eqz p0, :cond_5

    const-string v0, "tracking_interaction_parent_csn"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 4
    sget-object v2, Lasqu;->a:Lasqu;

    .line 5
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasqu;->b:I

    iput-object v0, v3, Lasqu;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "tracking_interaction_parent_ve"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v3, Lasqu;

    iget v4, v3, Lasqu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasqu;->b:I

    iput v0, v3, Lasqu;->d:I

    :cond_2
    const-string v0, "tracking_interaction_click_tracking_params"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {p0}, Lantz;->x([B)Lantz;

    move-result-object p0

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanva;->instance:Lanvg;

    .line 17
    check-cast v0, Lapeb;

    iget v3, v0, Lapeb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lapeb;->b:I

    iput-object p0, v0, Lapeb;->c:Lantz;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 15
    check-cast p0, Lapeb;

    iget v0, p0, Lapeb;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lapeb;->b:I

    sget-object v0, Lapeb;->a:Lapeb;

    iget-object v0, v0, Lapeb;->c:Lantz;

    iput-object v0, p0, Lapeb;->c:Lantz;

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lasqt;->b:Lanve;

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    .line 18
    invoke-virtual {v1, p0, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
