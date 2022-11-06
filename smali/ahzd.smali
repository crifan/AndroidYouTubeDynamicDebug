.class public final Lahzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bytes=(\\d*)-(\\d*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lahzd;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahzd;->a:J

    iput-wide p3, p0, Lahzd;->b:J

    iput-wide p5, p0, Lahzd;->c:J

    iput-boolean p7, p0, Lahzd;->e:Z

    return-void
.end method

.method public static a(Lorg/apache/http/Header;J)Lahzd;
    .locals 10

    const-wide/16 v0, -0x1

    add-long v5, p1, v0

    if-nez p0, :cond_0

    new-instance v0, Lahzd;

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v7, p1

    .line 1
    invoke-direct/range {v2 .. v9}, Lahzd;-><init>(JJJZ)V

    return-object v0

    :cond_0
    sget-object v0, Lahzd;->d:Ljava/util/regex/Pattern;

    .line 2
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lahzd;

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-wide v7, p1

    .line 4
    invoke-direct/range {v2 .. v9}, Lahzd;-><init>(JJJZ)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v5, v0

    :cond_3
    new-instance v0, Lahzd;

    const/4 v9, 0x1

    move-object v2, v0

    move-wide v7, p1

    .line 11
    invoke-direct/range {v2 .. v9}, Lahzd;-><init>(JJJZ)V

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/apache/http/HttpResponse;)Z
    .locals 8

    iget-wide v0, p0, Lahzd;->c:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    iget-wide v0, p0, Lahzd;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v4, p0, Lahzd;->a:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    iget-wide v2, p0, Lahzd;->b:J

    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_2

    .line 0
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lahzd;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xce

    .line 1
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    iget-wide v0, p0, Lahzd;->a:J

    iget-wide v2, p0, Lahzd;->b:J

    iget-wide v4, p0, Lahzd;->c:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x44

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "bytes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Range"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0xc8

    .line 3
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/16 v0, 0x1a0

    .line 4
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    const/4 p1, 0x0

    return p1
.end method
