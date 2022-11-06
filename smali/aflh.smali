.class public final Laflh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "age=(\\d*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laflh;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laflh;->b:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 6

    iget-object v0, p0, Laflh;->b:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    if-eqz p1, :cond_1

    const-string v2, "no-cache"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v2, Laflh;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :catch_0
    :cond_1
    const-wide/32 v2, 0x240c8400

    goto :goto_0
.end method
