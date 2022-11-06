.class public final Lexg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;

.field private static final b:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "offline_stream_snackbar_last_shown"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "offline_recs_enabled"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "offline_quality_preference_updated_timestamp_millis"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "last_downloads_page_usage_seconds"

    aput-object v1, v7, v0

    const-string v1, "cross_device_offline_device_name"

    const-string v2, "cross_device_offline_device_state"

    const-string v3, "offline_has_shown_1080p_option"

    const-string v4, "offline_has_shown_1080p_tooltip"

    const-string v5, "offline_has_shown_download_expiration_disclaimer"

    const-string v6, "offline_stream_snackbar_impressions"

    .line 1
    invoke-static/range {v1 .. v7}, Lamcl;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lexg;->b:Lamcl;

    const-string v0, "offline_first_add_tooltip"

    const-string v1, "offline_stream_selection_dialog_remember_setting_checked"

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    const-string v3, "offline_last_client_video_playback_position_sync_time_millis"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lamcl;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lexg;->a:Lamcl;

    return-void
.end method

.method public static a(Landroid/content/Context;Laypi;)Lylq;
    .locals 2

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcp;

    .line 2
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object p0

    const-string v0, "offlinestartup"

    .line 3
    invoke-virtual {p0, v0}, Lvak;->e(Ljava/lang/String;)V

    const-string v0, "offlinestartup.pb"

    .line 4
    invoke-virtual {p0, v0}, Lvak;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lvak;->a()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v0

    .line 7
    sget-object v1, Leww;->a:Leww;

    invoke-virtual {v0, v1}, Lvcn;->e(Lanws;)V

    .line 8
    invoke-virtual {v0, p0}, Lvcn;->f(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v0}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    new-instance p1, Lylo;

    .line 11
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    sget-object v0, Leww;->a:Leww;

    .line 12
    invoke-direct {p1, p0, v0}, Lylo;-><init>(Lalov;Lanws;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lalxd;->c(Ljava/lang/String;)Lalxd;

    move-result-object p0

    invoke-virtual {p0, p1}, Lalxd;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lamro;Ljava/lang/String;Lvcp;Laypi;Lzuj;)Lylo;
    .locals 4

    new-instance v0, Lylo;

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v2, "offline"

    .line 2
    invoke-virtual {v1, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "offlinemain.pb"

    .line 3
    invoke-virtual {v1, v2}, Lvak;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v2

    .line 6
    sget-object v3, Lewv;->a:Lewv;

    invoke-virtual {v2, v3}, Lvcn;->e(Lanws;)V

    .line 7
    invoke-virtual {v2, v1}, Lvcn;->f(Landroid/net/Uri;)V

    .line 8
    invoke-static {p5}, Lexg;->d(Lzuj;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p0, p1}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    iput-object p2, p0, Lvct;->c:Ljava/lang/String;

    sget-object p2, Lexg;->b:Lamcl;

    .line 10
    invoke-virtual {p2}, Lamcl;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p2, p5}, Lamaz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lvct;->d([Ljava/lang/String;)V

    sget-object p2, Lexb;->a:Lexb;

    .line 12
    invoke-virtual {p0, p2}, Lvct;->e(Lvcu;)V

    .line 13
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lvcn;->b(Lvci;)V

    invoke-static {p4, p1}, Lylu;->d(Laypi;Lamro;)Lylt;

    move-result-object p0

    sget-object p1, Leeb;->l:Leeb;

    iput-object p1, p0, Lylt;->a:Lalwr;

    sget-object p1, Lewl;->i:Lewl;

    .line 15
    invoke-virtual {p0, p1}, Lylt;->b(Lalwd;)V

    sget-object p1, Lewl;->h:Lewl;

    iput-object p1, p0, Lylt;->b:Lalwd;

    sget-object p1, Lexe;->d:Lexe;

    iput-object p1, p0, Lylt;->c:Lxzc;

    .line 16
    invoke-virtual {p0}, Lylt;->a()Lylu;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Lvcn;->b(Lvci;)V

    .line 18
    :cond_0
    invoke-virtual {v2}, Lvcn;->a()Lvco;

    move-result-object p0

    invoke-virtual {p3, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    sget-object p1, Lewv;->a:Lewv;

    .line 20
    invoke-direct {v0, p0, p1}, Lylo;-><init>(Lalov;Lanws;)V

    return-object v0
.end method

.method public static d(Lzuj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->n:Laskl;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laskl;->a:Laskl;

    :cond_0
    iget-object p0, p0, Laskl;->g:Latmr;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Latmr;->a:Latmr;

    :cond_1
    iget-boolean p0, p0, Latmr;->h:Z

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 2
    invoke-static {p0, v0}, Lyvx;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static f(Lanuy;Lylk;Lylk;Lylk;Lalwr;)V
    .locals 3

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    new-instance v1, Lexa;

    const/4 v2, 0x3

    .line 2
    invoke-direct {v1, p4, p2, v2}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p2, "cross_device_offline_device_name"

    invoke-virtual {v0, p2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/4 v1, 0x4

    .line 3
    invoke-direct {p2, p4, p1, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "cross_device_offline_device_state"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/4 v1, 0x5

    .line 4
    invoke-direct {p2, p4, p1, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "offline_has_shown_1080p_option"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/4 v1, 0x6

    .line 5
    invoke-direct {p2, p4, p1, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "offline_has_shown_1080p_tooltip"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/4 v1, 0x7

    .line 6
    invoke-direct {p2, p4, p1, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/16 v1, 0x8

    .line 7
    invoke-direct {p2, p4, p3, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "offline_stream_snackbar_impressions"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/16 v1, 0x9

    .line 8
    invoke-direct {p2, p4, p3, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string v1, "offline_stream_snackbar_last_shown"

    invoke-virtual {v0, v1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lexa;

    const/16 v1, 0xa

    .line 9
    invoke-direct {p2, p4, p1, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p1, "offline_recs_enabled"

    invoke-virtual {v0, p1, p2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lexa;

    const/16 p2, 0xb

    .line 10
    invoke-direct {p1, p4, p3, p2}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    invoke-virtual {v0, p2, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lexa;

    const/16 p2, 0xc

    .line 11
    invoke-direct {p1, p4, p3, p2}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p2, "last_downloads_page_usage_seconds"

    invoke-virtual {v0, p2, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lexg;->b:Lamcl;

    .line 12
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lylv;->f(Lamcl;Lanwr;Lambn;)V

    return-void
.end method

.method public static g(Lanuy;Lylk;Lylk;Lalwr;)V
    .locals 3

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    new-instance v1, Lewz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p1, v2}, Lewz;-><init>(Lylk;I)V

    const-string v2, "offline_first_add_tooltip"

    invoke-virtual {v0, v2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lewz;

    .line 3
    invoke-direct {v1, p1}, Lewz;-><init>(Lylk;)V

    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    invoke-virtual {v0, v2, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lexa;

    .line 4
    invoke-direct {v1, p3, p1}, Lexa;-><init>(Lalwr;Lylk;)V

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-virtual {v0, p1, v1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lexa;

    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, p3, p2, v1}, Lexa;-><init>(Lalwr;Lylk;I)V

    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    invoke-virtual {v0, p2, p1}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lexg;->a:Lamcl;

    .line 6
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, p2}, Lylv;->f(Lamcl;Lanwr;Lambn;)V

    return-void
.end method
