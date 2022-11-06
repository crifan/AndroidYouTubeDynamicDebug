.class public final Llay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambi;

.field public static final b:Lambi;


# instance fields
.field public final c:Lylq;

.field public final d:Lsem;

.field public final e:Laxpa;

.field public final f:Lzun;

.field public final g:Lacit;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "mobile_video_quality_auto_key"

    const-string v1, "mobile_video_quality_high_key"

    const-string v2, "mobile_video_quality_low_key"

    .line 1
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Llay;->a:Lambi;

    const-string v0, "wifi_video_quality_auto_key"

    const-string v1, "wifi_video_quality_high_key"

    const-string v2, "wifi_video_quality_low_key"

    .line 2
    invoke-static {v0, v1, v2}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object v0

    sput-object v0, Llay;->b:Lambi;

    return-void
.end method

.method public constructor <init>(Lylq;Lsem;Lzun;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llay;->c:Lylq;

    iput-object p2, p0, Llay;->d:Lsem;

    iput-object p3, p0, Llay;->f:Lzun;

    .line 1
    invoke-interface {p4}, Lacis;->nV()Lacit;

    move-result-object p1

    iput-object p1, p0, Llay;->g:Lacit;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Llay;->e:Laxpa;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to persist video quality setting last written time"

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)Laciu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wifi_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "wifi_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "wifi_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "mobile_video_quality_low_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "mobile_video_quality_high_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "mobile_video_quality_auto_key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x60

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown preference key ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")! returning Visual Element VIDEO_QUALITY_PERSISTENT_SETTINGS_WIFI_AUTO."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p0, Laciu;->zu:Laciu;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Laciu;->zu:Laciu;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Laciu;->zr:Laciu;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Laciu;->zv:Laciu;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Laciu;->zs:Laciu;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Laciu;->zw:Laciu;

    return-object p0

    .line 7
    :cond_6
    sget-object p0, Laciu;->zt:Laciu;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53527970 -> :sswitch_5
        -0xd86aafd -> :sswitch_4
        0x30d88013 -> :sswitch_3
        0x3542f646 -> :sswitch_2
        0x3591d6bd -> :sswitch_1
        0x7b5da530 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lbfe;Lambi;Lalwd;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p2

    check-cast v1, Lamew;

    iget v1, v1, Lamew;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Llay;->h:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Llay;->g:Lacit;

    new-instance v5, Laciq;

    .line 3
    invoke-static {v3}, Llay;->c(Ljava/lang/String;)Laciu;

    move-result-object v6

    invoke-direct {v5, v6}, Laciq;-><init>(Laciu;)V

    .line 4
    invoke-interface {v4, v5}, Lacit;->p(Lacjx;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v3}, Lbfe;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llav;

    .line 6
    invoke-direct {v4, p0, v3}, Llav;-><init>(Llay;Lcom/google/android/apps/youtube/app/settings/videoquality/VideoQualityCheckBoxPreference;)V

    iput-object v4, v3, Landroidx/preference/Preference;->n:Lbei;

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llay;->e:Laxpa;

    iget-object p2, p0, Llay;->c:Lylq;

    .line 8
    invoke-interface {p2}, Lylq;->d()Laxns;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Laxns;->I()Laxns;

    move-result-object p2

    .line 10
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {p2, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object p2

    new-instance v1, Llax;

    invoke-direct {v1, p3, v0}, Llax;-><init>(Lalwd;Ljava/util/List;)V

    .line 11
    invoke-virtual {p2, v1}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Laxpa;->d(Laxpb;)Z

    return-void
.end method
