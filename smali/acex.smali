.class final Lacex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "a=rtpmap:(\\d+) H264"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->b:Ljava/util/regex/Pattern;

    const-string v0, "a=rtpmap:(\\d+) H265X"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->c:Ljava/util/regex/Pattern;

    const-string v0, "a=rtpmap:(\\d+) VP8"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->d:Ljava/util/regex/Pattern;

    const-string v0, "a=rtpmap:(\\d+) VP9"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->e:Ljava/util/regex/Pattern;

    const-string v0, "a=rtpmap:(\\d+) opus/(\\d+)/(\\d+)"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->a:Ljava/util/regex/Pattern;

    const-string v0, "m=video.+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lacex;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method static a(Ljava/lang/String;Lawjf;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lacex;->f:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v3, Lawjf;->a:Lawjf;

    invoke-virtual {p1}, Lawjf;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_2

    .line 14
    invoke-virtual {p1}, Lawjf;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected codec "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SessionDescriptionUtil"

    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object p1, Lacex;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Lacex;->b:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_4
    sget-object p1, Lacex;->e:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_5
    sget-object p1, Lacex;->d:Ljava/util/regex/Pattern;

    .line 6
    :goto_1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const-string v3, " "

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v4, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-static {p1, v2}, Lacex;->b(Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-static {p1, v2}, Lacex;->b(Ljava/util/List;Ljava/util/List;)V

    .line 13
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x3

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p0, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
