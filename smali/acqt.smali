.class final Lacqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lacqt;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ".*"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 5
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    iget-object v1, p0, Lacqt;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Pattern;

    if-nez v1, :cond_6

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lacqt;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    return v0

    .line 9
    :cond_6
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v1
.end method
