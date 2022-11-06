.class public final Lacir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacir;->a:J

    return-void
.end method

.method public constructor <init>(Larzl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Larzl;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Larzl;->e:Lavec;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lavec;->a:Lavec;

    :cond_0
    iget-wide v0, p1, Lavec;->c:J

    :goto_0
    iput-wide v0, p0, Lacir;->a:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-wide v0, p0, Lacir;->a:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lacir;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lacir;->a:J

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lacir;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()I
    .locals 3

    iget-wide v0, p0, Lacir;->a:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lacir;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-wide v0, p0, Lacir;->a:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lacir;->c(JI)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
