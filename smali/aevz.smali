.class public final Laevz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Laevz;

.field public static final synthetic b:Laevz;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laevz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laevz;-><init>(I)V

    sput-object v0, Laevz;->b:Laevz;

    new-instance v0, Laevz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laevz;-><init>(I)V

    sput-object v0, Laevz;->a:Laevz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laevz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    iget p1, p0, Laevz;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const-string p1, ".tmp"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, ".rm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string p1, "cached_content_index.exi"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Laewa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Laewa;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Laewa;->c:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    .line 5
    :cond_5
    sget p1, Lyas;->b:I

    const-string p1, ".cache"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    sget-object p1, Laewa;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Laewa;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method
