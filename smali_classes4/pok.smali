.class public final Lpok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpmo;

.field private final b:[B

.field private final c:[B

.field private d:Lpom;


# direct methods
.method public constructor <init>([BLpmo;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpok;->a:Lpmo;

    iput-object p1, p0, Lpok;->b:[B

    iput-object p3, p0, Lpok;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpok;->d:Lpom;

    iget-object v0, p0, Lpok;->a:Lpmo;

    .line 1
    invoke-interface {v0}, Lpmo;->a()V

    return-void
.end method

.method public final b(Lpmu;)V
    .locals 8

    iget-object v0, p0, Lpok;->a:Lpmo;

    .line 1
    invoke-interface {v0, p1}, Lpmo;->b(Lpmu;)V

    .line 2
    iget-object v0, p1, Lpmu;->i:Ljava/lang/String;

    invoke-static {v0}, Lpkh;->a(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v0, Lpom;

    iget-object v3, p0, Lpok;->b:[B

    .line 3
    iget-wide v1, p1, Lpmu;->b:J

    iget-wide v6, p1, Lpmu;->g:J

    add-long/2addr v6, v1

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpom;-><init>(I[BJJ)V

    iput-object v0, p0, Lpok;->d:Lpom;

    return-void
.end method

.method public final c([BII)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    sub-int v2, p3, v1

    const/16 v3, 0x1000

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lpok;->d:Lpom;

    .line 2
    sget v3, Lpqk;->a:I

    add-int v6, p2, v1

    iget-object v8, p0, Lpok;->c:[B

    const/4 v9, 0x0

    move-object v5, p1

    move v7, v2

    .line 3
    invoke-virtual/range {v4 .. v9}, Lpom;->a([BII[BI)V

    iget-object v3, p0, Lpok;->a:Lpmo;

    iget-object v4, p0, Lpok;->c:[B

    .line 4
    invoke-interface {v3, v4, v0, v2}, Lpmo;->c([BII)V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method
