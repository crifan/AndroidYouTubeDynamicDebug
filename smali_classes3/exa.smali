.class public final synthetic Lexa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytx;


# instance fields
.field public final synthetic a:Lalwr;

.field public final synthetic b:Lylk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalwr;Lylk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lalwr;

    iput-object p2, p0, Lexa;->b:Lylk;

    return-void
.end method

.method public synthetic constructor <init>(Lalwr;Lylk;I)V
    .locals 0

    iput p3, p0, Lexa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexa;->a:Lalwr;

    iput-object p2, p0, Lexa;->b:Lylk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lexa;->c:I

    const-wide/16 v1, 0x0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 74
    check-cast p1, Ljava/lang/String;

    sget-object v2, Lnko;->a:Lamcl;

    .line 75
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lanuy;

    .line 77
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 78
    check-cast p2, Lnkp;

    sget-object v0, Lnkp;->a:Lnkp;

    iget v0, p2, Lnkp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lnkp;->b:I

    iput p1, p2, Lnkp;->d:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v3, p0, Lexa;->b:Lylk;

    .line 1
    check-cast p1, Ljava/lang/String;

    sget-object v4, Lnko;->a:Lamcl;

    .line 2
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v3, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 4
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 5
    check-cast p1, Lnkp;

    sget-object p2, Lnkp;->a:Lnkp;

    iget p2, p1, Lnkp;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Lnkp;->b:I

    iput-wide v0, p1, Lnkp;->c:J

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v2, p0, Lexa;->b:Lylk;

    .line 6
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "last_downloads_page_usage_seconds"

    .line 7
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Lewv;

    sget-object p2, Lewv;->a:Lewv;

    iget p2, p1, Lewv;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lewv;->b:I

    iput-wide v0, p1, Lewv;->m:J

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v2, p0, Lexa;->b:Lylk;

    .line 12
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_quality_preference_updated_timestamp_millis"

    .line 13
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v2, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 15
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast p1, Lewv;

    sget-object p2, Lewv;->a:Lewv;

    iget p2, p1, Lewv;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lewv;->b:I

    iput-wide v0, p1, Lewv;->l:J

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 17
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_recs_enabled"

    .line 18
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v1, p1, v3}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 20
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    iget v0, p2, Lewv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lewv;->b:I

    iput-boolean p1, p2, Lewv;->k:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v2, p0, Lexa;->b:Lylk;

    .line 22
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_stream_snackbar_last_shown"

    .line 23
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v2, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 25
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 26
    check-cast p1, Lewv;

    sget-object p2, Lewv;->a:Lewv;

    iget p2, p1, Lewv;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lewv;->b:I

    iput-wide v0, p1, Lewv;->i:J

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v2, p0, Lexa;->b:Lylk;

    .line 27
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_stream_snackbar_impressions"

    .line 28
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v2, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 30
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 31
    check-cast p1, Lewv;

    sget-object p2, Lewv;->a:Lewv;

    iget p2, p1, Lewv;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lewv;->b:I

    iput-wide v0, p1, Lewv;->h:J

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 32
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_has_shown_download_expiration_disclaimer"

    .line 33
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v1, p1, v5}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 35
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    iget v0, p2, Lewv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lewv;->b:I

    iput-boolean p1, p2, Lewv;->g:Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 37
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_has_shown_1080p_tooltip"

    .line 38
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v1, p1, v5}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 40
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    iget v0, p2, Lewv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lewv;->b:I

    iput-boolean p1, p2, Lewv;->f:Z

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 42
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_has_shown_1080p_option"

    .line 43
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-interface {v1, p1, v5}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 45
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 46
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    iget v0, p2, Lewv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lewv;->b:I

    iput-boolean p1, p2, Lewv;->e:Z

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 47
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "cross_device_offline_device_state"

    .line 48
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-interface {v1, p1, v5}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 50
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 51
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    iget v0, p2, Lewv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lewv;->b:I

    iput-boolean p1, p2, Lewv;->d:Z

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 52
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "cross_device_offline_device_name"

    .line 53
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    .line 54
    invoke-interface {v1, p1, v0}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lanuy;

    .line 55
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 56
    check-cast p2, Lewv;

    sget-object v0, Lewv;->a:Lewv;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lewv;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lewv;->b:I

    iput-object p1, p2, Lewv;->c:Ljava/lang/String;

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v2, p0, Lexa;->b:Lylk;

    .line 58
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 59
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v2, p1, v1}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Lanuy;

    .line 62
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p1, p2, Lanuy;->instance:Lanvg;

    .line 63
    check-cast p1, Lewt;

    sget-object p2, Lewt;->a:Lewt;

    iget p2, p1, Lewt;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lewt;->b:I

    iput-wide v0, p1, Lewt;->f:J

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 64
    check-cast p1, Ljava/lang/String;

    sget-object v4, Leiq;->a:Lamcl;

    .line 65
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-interface {v1, p1, v3}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 67
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 68
    check-cast p2, Leii;

    sget-object v0, Leii;->a:Leii;

    iget v0, p2, Leii;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Leii;->b:I

    xor-int/2addr p1, v2

    iput-boolean p1, p2, Leii;->d:Z

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lexa;->a:Lalwr;

    iget-object v1, p0, Lexa;->b:Lylk;

    .line 69
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lexg;->a:Lamcl;

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 70
    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    invoke-interface {v1, p1, v5}, Lylk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lanuy;

    .line 72
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p2, p2, Lanuy;->instance:Lanvg;

    .line 73
    check-cast p2, Lewt;

    sget-object v0, Lewt;->a:Lewt;

    iget v0, p2, Lewt;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lewt;->b:I

    iput-boolean p1, p2, Lewt;->c:Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
