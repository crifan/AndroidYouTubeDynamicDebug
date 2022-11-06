.class public final Laigi;
.super Lyyo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "w"

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const-string v0, "win"

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const-string v0, "id"

    const/4 v3, 0x2

    aput-object v0, p3, v3

    .line 2
    invoke-static {p2, v1, p3}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p3

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "t"

    aput-object v3, v0, v1

    const-string v3, "start"

    aput-object v3, v0, v2

    .line 3
    invoke-static {p2, v0}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "op"

    .line 5
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "define"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ap"

    aput-object v4, v3, v1

    .line 7
    invoke-static {p2, v3}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lajit;->g(I)I

    move-result v3

    move v5, v3

    goto :goto_0

    :cond_2
    const/16 v3, 0x22

    const/16 v5, 0x22

    :goto_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ah"

    aput-object v4, v3, v1

    .line 9
    invoke-static {p2, v3}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x64

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_3
    const/16 v3, 0x32

    const/16 v6, 0x32

    :goto_1
    new-array v3, v2, [Ljava/lang/String;

    const-string v7, "av"

    aput-object v7, v3, v1

    .line 11
    invoke-static {p2, v3}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x5f

    const/16 v7, 0x5f

    :goto_2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vs"

    aput-object v4, v3, v1

    .line 13
    invoke-static {p2, v3}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :goto_3
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "sd"

    aput-object v4, v3, v1

    .line 15
    invoke-static {p2, v3}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    .line 16
    :goto_4
    new-instance p2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    .line 17
    invoke-virtual {p1, p3}, Laihu;->b(I)Laiig;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Laiig;->e(ILcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    :cond_7
    return-void
.end method
