.class public final synthetic Llax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lalwd;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lalwd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llax;->a:Lalwd;

    iput-object p2, p0, Llax;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llax;->a:Lalwd;

    iget-object v1, p0, Llax;->b:Ljava/util/List;

    check-cast p1, Lavwy;

    sget-object v2, Llay;->a:Lambi;

    .line 1
    invoke-interface {v0, p1}, Lalwd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavcz;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    iget-object v2, v1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "wifi_video_quality_high_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_1
    const-string v3, "wifi_video_quality_low_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_2
    const-string v3, "mobile_video_quality_low_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "mobile_video_quality_high_key"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    .line 6
    sget-object v2, Lavcz;->a:Lavcz;

    goto :goto_3

    .line 4
    :cond_2
    sget-object v2, Lavcz;->c:Lavcz;

    goto :goto_3

    .line 5
    :cond_3
    sget-object v2, Lavcz;->b:Lavcz;

    .line 6
    :goto_3
    iget-boolean v3, v1, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v3, :cond_0

    if-eq v2, p1, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    goto :goto_0

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0xd86aafd -> :sswitch_3
        0x30d88013 -> :sswitch_2
        0x3542f646 -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method
