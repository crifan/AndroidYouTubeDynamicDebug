.class public final Luvg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Luvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luvj;

    .line 1
    invoke-direct {v0}, Luvj;-><init>()V

    iput-object v0, p0, Luvg;->a:Luvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Luve;)Z
    .locals 2

    iget-object p2, p2, Luve;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Luvg;->a:Luvj;

    .line 2
    invoke-virtual {v0, p2}, Luvj;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
