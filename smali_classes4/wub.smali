.class public final Lwub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Lapeb;


# direct methods
.method private constructor <init>(Lapeb;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->b:Lapeb;

    iput-wide p2, p0, Lwub;->a:J

    return-void
.end method

.method public static a(Laogo;J)Lwub;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Laogo;->c:Laogp;

    if-nez v1, :cond_1

    .line 1
    sget-object v1, Laogp;->a:Laogp;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget v2, v1, Laogp;->b:I

    invoke-static {v2}, Lasau;->Y(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v3, :cond_5

    const/4 p1, 0x2

    if-eq v2, p1, :cond_4

    return-object v0

    .line 4
    :cond_4
    iget-wide p1, v1, Laogp;->d:J

    goto :goto_1

    .line 1
    :cond_5
    iget v1, v1, Laogp;->c:F

    long-to-float p1, p1

    mul-float v1, v1, p1

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_6

    return-object v0

    :cond_6
    new-instance v0, Lwub;

    iget-object p0, p0, Laogo;->d:Lapeb;

    if-nez p0, :cond_7

    .line 3
    sget-object p0, Lapeb;->a:Lapeb;

    .line 4
    :cond_7
    invoke-direct {v0, p0, p1, p2}, Lwub;-><init>(Lapeb;J)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lwub;

    iget-wide v0, p0, Lwub;->a:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lwub;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
