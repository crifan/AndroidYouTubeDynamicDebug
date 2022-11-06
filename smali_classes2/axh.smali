.class final Laxh;
.super Laxp;
.source "PG"


# instance fields
.field private a:Laum;

.field private o:Laxg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxp;-><init>()V

    return-void
.end method

.method private static g([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lppv;)J
    .locals 4

    iget-object v0, p1, Lppv;->a:[B

    .line 1
    invoke-static {v0}, Laxh;->g([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lppv;->a:[B

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lppv;->H(I)V

    .line 4
    invoke-virtual {p1}, Lppv;->r()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Ljc;->f(Lppv;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lppv;->G(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laxp;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Laxh;->a:Laum;

    iput-object p1, p0, Laxh;->o:Laxg;

    :cond_0
    return-void
.end method

.method protected final c(Lppv;JLaxn;)Z
    .locals 6

    iget-object v0, p1, Lppv;->a:[B

    iget-object v1, p0, Laxh;->a:Laum;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Laum;

    const/16 p3, 0x11

    .line 1
    invoke-direct {p2, v0, p3}, Laum;-><init>([BI)V

    iput-object p2, p0, Laxh;->a:Laum;

    const/16 p3, 0x9

    iget p1, p1, Lppv;->c:I

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Laum;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Ljc;->d(Lppv;)Laul;

    move-result-object p1

    invoke-virtual {v1, p1}, Laum;->c(Laul;)Laum;

    move-result-object p2

    iput-object p2, p0, Laxh;->a:Laum;

    new-instance p3, Laxg;

    .line 6
    invoke-direct {p3, p2, p1}, Laxg;-><init>(Laum;Laul;)V

    iput-object p3, p0, Laxh;->o:Laxg;

    return v2

    .line 7
    :cond_1
    invoke-static {v0}, Laxh;->g([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laxh;->o:Laxg;

    if-eqz p1, :cond_2

    iput-wide p2, p1, Laxg;->a:J

    .line 8
    iput-object p1, p4, Laxn;->b:Laxl;

    .line 9
    :cond_2
    iget-object p1, p4, Laxn;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
