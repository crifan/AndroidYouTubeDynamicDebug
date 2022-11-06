.class public final Lacqu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lacqt;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lasgu;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacqu;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lasgu;->b:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, Lasgu;->c:Lanvs;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 57
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lacqu;->a:Ljava/util/List;

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object p1, Lasgh;->a:Lasgh;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Lasgh;

    const/4 v2, 0x2

    iput v2, v0, Lasgh;->c:I

    iget v2, v0, Lasgh;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lasgh;->b:I

    const-string v0, "^(?i)microsoft.*"

    const-string v2, "^(?i)xbox.*"

    .line 6
    invoke-static {v0, v2}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lanuy;->at(Lasgg;)V

    .line 8
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasgh;

    .line 9
    invoke-static {p2}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 55
    invoke-static {p1}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    sget-object v2, Lasgh;->a:Lasgh;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lasgh;

    iput v1, v3, Lasgh;->c:I

    iget v4, v3, Lasgh;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lasgh;->b:I

    const-string v1, "^lge$"

    const-string v3, "(^476700$|^\\d\\d(lm|ls|pa|pm).*|^global$|^mediabh.*|^mediabp530.*|^tm.*)"

    .line 13
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 14
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^samsung$"

    const-string v3, "^(bd|ht)$"

    .line 15
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^vizio$"

    const-string v3, "^e.*_a0$"

    .line 17
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^sharp$"

    const-string v3, "^(le650u|le657e|le65xx|le747e|le757e|le757u|le857e)$"

    .line 19
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^funai$"

    const-string v3, "^philips$"

    .line 21
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^(tivo|tivo_comhem)$"

    const-string v3, "^series4$"

    .line 23
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "k"

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "^Amazon$"

    const-string v3, "^.*$"

    .line 26
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^Element$"

    const-string v3, "^(EL4KAMZ4317|EL4KAMZ5017|EL4KAMZ5517|EL4KAMZ6517|EL4KAMZ4317T|EL4KAMZ5017T|EL4KAMZ5517T|EL4KAMZ6517T)$"

    .line 27
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^Westinghouse$"

    const-string v3, "^(WA43UFA1001|WA50UFA1001|WA55UFA1001|WA65UFA1001|WA43UFT1001|WA50UFT1001|WA55UFT1001|WA65UFT1001)$"

    .line 29
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^Toshiba$"

    const-string v3, "^(49LF421U19|43LF421U19|32LF221U19|49LF421C19|43LF421C19|32LF221C19|43LF621U19|50LF621U19|55LF621U19|43LF621C19|50LF621C19|55LF621C19|43LF711U20|50LF711U20|55LF711U20|43LF711C20|50LF711C20|55LF711C20)$"

    .line 31
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^Insignia$"

    const-string v3, "^(NS-43DF710NA19|NS-50DF710NA19|NS-55DF710NA19|NS-43DF710CA19|NS-50DF710CA19|NS-55DF710CA19|NS-24DF310NA19|NS-32DF310NA19|NS-39DF510NA19|NS-24DF310CA19|NS-32DF310CA19|NS-39DF510CA19)$"

    .line 33
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^Grundig$"

    const-string v3, "^(43 GUW 7060|43 GUB 7060|43 GUT 7060|43 GUB 7062|43 GUB 7065|43 GUB 7066|43 GUT 7099|43 GUB 7067|43 GUT 7077|43 VLX 7020|43 VLX 7010|49 GUW 7060|49 GUT 7060|49 GUB 7060|49 GUB 7062|49 GUB 7065|49 GUB 7066|49 GUT 7099|49 GUB 7067|49 GUT 7077|49 VLX 7020|49 VLX 7010|55 GUW 7060|55 GUT 7060|55 GUB 7060|55 GUB 7062|55 GUB 7065|55 GUB 7066|55 GUT 7099|55 GUB 7067|55 GUT 7077|55 VLX 7020|55 VLX 7010|65 GUB 7066|65 GUB 7060|65 GUW 7060|65 GUT 7060|65 GUB 7062|65 GUB 7065|65 GUT 7077|65 VLX 7020|65 VLX 7010|55 GOB 9099 OLED|65 GOB 9099 OLED|55 GOB 9089 OLED|65 GOB 9089 OLED|32 GFB 6062|32 GFB 6065|32 GFB 6066|32 GFB 6067|32 GFB 6060|32 GFW 6060|32 VLE 6020|32 GFB 6064|32 VLE 6010|40 GFB 6065|40 GFB 6062|40 GFB 6066|40 GFB 6067|40 GFB 6060|40 GFW 6060|40 VLE 6020|40 GFB 6064|40 VLE 6010|43 GFB 6060|43 GFB 6065|43 GFB 6062|43 GFB 6066|43 GFB 6067|43 GFW 6060|43 VLE 6020|43 GFB 6064|43 VLE 6010|43UHDEGA|49UHDEGA|55UHDEGA|55UHDNGA|65UHDNGA|55UHDOGA|65UHDOGA|32FHDCGA|40FHDCGA|43FHDCGA)$"

    .line 35
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^(Onida)$"

    const-string v3, "^(32HIF|43FIF)$"

    .line 37
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^(Anker)$"

    const-string v3, "^AK-D3000111$"

    .line 39
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    const-string v1, "^(JVC)$"

    const-string v3, "^(LT-40CF890|LT-49CF890|LT-55CF890)$"

    .line 41
    invoke-static {v1, v3}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Lanuy;->at(Lasgg;)V

    :cond_3
    const-string v1, "up"

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "^(?i)xbox\\sone.*"

    .line 44
    invoke-static {v0, p2}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    .line 45
    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    const-string p2, "^(?i)roku.*"

    const-string v0, ".*"

    .line 46
    invoke-static {p2, v0}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    const-string p2, "^(?i)apple.*"

    .line 47
    invoke-static {p2, v0}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    const-string p2, "^(?i)lg.*"

    const-string v0, "(?i)(^\\d\\d\\w[km]\\w{2,7}$|^oled\\d\\d\\w[89]\\w{0,3}$)"

    .line 48
    invoke-static {p2, v0}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    .line 49
    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    const-string p2, "^(?i)samsung.*"

    const-string v0, "(?i)(\\bU\\w{1}\\d{2}R\\w{1}\\d{4}\\b|\\bQ\\w{1}\\d{2}\\w{1}\\d{2,3}R\\w{1}\\b)"

    .line 50
    invoke-static {p2, v0}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    .line 51
    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    const-string p2, "^(?i)hisense.*"

    const-string v0, "(?i)(^hu.*f$)"

    .line 52
    invoke-static {p2, v0}, Lacqu;->f(Ljava/lang/String;Ljava/lang/String;)Lasgg;

    move-result-object p2

    .line 53
    invoke-virtual {v2, p2}, Lanuy;->au(Lasgg;)V

    .line 54
    :cond_4
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lasgh;

    invoke-static {p2, p1}, Lambi;->s(Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object p1

    .line 55
    :goto_1
    iput-object p1, p0, Lacqu;->a:Ljava/util/List;

    .line 57
    :goto_2
    new-instance p1, Lacqt;

    .line 58
    invoke-direct {p1}, Lacqt;-><init>()V

    iput-object p1, p0, Lacqu;->b:Lacqt;

    return-void
.end method

.method private final d(Lacqs;Ljava/util/List;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasgg;

    iget-object v1, p0, Lacqu;->b:Lacqt;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lasgg;->c:I

    invoke-static {v2}, Lasuq;->C(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v2, v3, :cond_3

    .line 5
    iget v2, p1, Lacqs;->d:I

    iget v4, v0, Lasgg;->c:I

    invoke-static {v4}, Lasuq;->C(I)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-ne v2, v4, :cond_0

    .line 2
    :cond_3
    :goto_0
    iget-object v2, p1, Lacqs;->a:Ljava/lang/String;

    iget-object v4, v0, Lasgg;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2, v4}, Lacqt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lacqs;->b:Ljava/lang/String;

    iget-object v4, v0, Lasgg;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2, v4}, Lacqt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lacqs;->c:Ljava/lang/String;

    iget-object v0, v0, Lasgg;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v0}, Lacqt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final e(I)Lasgh;
    .locals 3

    iget-object v0, p0, Lacqu;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasgh;

    iget v2, v1, Lasgh;->c:I

    invoke-static {v2}, Lasuq;->B(I)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final f(Ljava/lang/String;Ljava/lang/String;)Lasgg;
    .locals 4

    .line 1
    sget-object v0, Lasgg;->a:Lasgg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasgg;

    const/4 v2, 0x2

    iput v2, v1, Lasgg;->c:I

    iget v3, v1, Lasgg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lasgg;->b:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lasgg;

    iget v3, v1, Lasgg;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lasgg;->b:I

    iput-object p0, v1, Lasgg;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p0, Lasgg;

    iget v1, p0, Lasgg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lasgg;->b:I

    iput-object p1, p0, Lasgg;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasgg;

    return-object p0
.end method


# virtual methods
.method final a(ILacqs;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacqu;->e(I)Lasgh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lasgh;->d:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lasgh;->d:Lanvs;

    .line 3
    invoke-direct {p0, p2, p1}, Lacqu;->d(Lacqs;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(ILacqs;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacqu;->e(I)Lasgh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lasgh;->e:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lasgh;->e:Lanvs;

    .line 3
    invoke-direct {p0, p2, p1}, Lacqu;->d(Lacqs;Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(ILacqs;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lacqu;->b(ILacqs;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lacqu;->a(ILacqs;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
