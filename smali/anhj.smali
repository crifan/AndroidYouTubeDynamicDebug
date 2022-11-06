.class public final Lanhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lanhj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lanhj;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lanhj;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lanhj;
    .locals 1

    sget-object v0, Lanrp;->a:Lanrp;

    if-nez v0, :cond_0

    new-instance v0, Lanrp;

    invoke-direct {v0}, Lanrp;-><init>()V

    sput-object v0, Lanrp;->a:Lanrp;

    :cond_0
    sget-object v0, Lanhj;->c:Lanhj;

    if-nez v0, :cond_1

    new-instance v0, Lanhj;

    invoke-direct {v0}, Lanhj;-><init>()V

    sput-object v0, Lanhj;->c:Lanhj;

    :cond_1
    sget-object v0, Lanhj;->c:Lanhj;

    return-object v0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lanho;)Z
    .locals 8

    iget-object v0, p1, Lanho;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p1, Lanho;->e:J

    iget-wide v4, p1, Lanho;->d:J

    add-long/2addr v2, v4

    .line 2
    invoke-virtual {p0}, Lanhj;->a()J

    move-result-wide v4

    sget-wide v6, Lanhj;->a:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
