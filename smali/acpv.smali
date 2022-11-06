.class final Lacpv;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/Map;

.field private final g:Ljava/lang/StringBuilder;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacpv;->f:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    const/4 v0, -0x2

    iput v0, p0, Lacpv;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lacpv;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacpv;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacpv;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 6

    iget-object v0, p0, Lacpv;->f:Ljava/util/Map;

    const-string v1, "loungeToken"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lacpv;->f:Ljava/util/Map;

    const-string v2, "loungeTokenRefreshIntervalMs"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lacxv;

    const/4 v3, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-direct {v2, v0, v3, v1}, Lacxv;-><init>(Ljava/lang/String;ILj$/time/Duration;)V

    .line 5
    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lalvk;->a:Lalvk;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacpv;->f:Ljava/util/Map;

    const-string v1, "screenId"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacpv;->f:Ljava/util/Map;

    const-string v1, "theme"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cl"

    :cond_0
    return-object v0
.end method

.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lacpv;->f:Ljava/util/Map;

    const-string v1, "isInAppDial"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()Lacxw;
    .locals 2

    iget-object v0, p0, Lacpv;->f:Ljava/util/Map;

    const-string v1, "deviceId"

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Lacxw;

    .line 2
    invoke-direct {v1, v0}, Lacxw;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "state"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "installable"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput v0, p0, Lacpv;->c:I

    const-string p2, "installable = "

    const-string p3, ""

    .line 4
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lacpv;->a:Landroid/net/Uri;

    return-void

    :cond_0
    const-string p2, "running"

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput p3, p0, Lacpv;->c:I

    return-void

    :cond_1
    const-string p2, "stopped"

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lacpv;->c:I

    return-void

    :cond_2
    const-string p2, "hidden"

    .line 8
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    iput p1, p0, Lacpv;->c:I

    return-void

    :cond_3
    const-string p1, "additionalData"

    .line 9
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lacpv;->h:Z

    return-void

    :cond_4
    const-string p1, "discovery"

    .line 10
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "CastV2"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean p3, p0, Lacpv;->e:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lacpv;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lacpv;->f:Ljava/util/Map;

    iget-object p3, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final startDocument()V
    .locals 0

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object p1, p0, Lacpv;->g:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p1, "link"

    .line 2
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p3, ""

    if-eqz p1, :cond_0

    const-string p1, "rel"

    .line 3
    invoke-interface {p4, p3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "run"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "href"

    .line 5
    invoke-interface {p4, p3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacpv;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "options"

    .line 6
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "allowStop"

    .line 7
    invoke-interface {p4, p3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lacpv;->d:Z

    return-void

    :cond_1
    const-string p1, "additionalData"

    .line 8
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacpv;->h:Z

    :cond_2
    return-void
.end method
