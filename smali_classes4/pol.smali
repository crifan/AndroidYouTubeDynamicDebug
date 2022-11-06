.class public final Lpol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;

.field private final b:[B

.field private c:Lpom;


# direct methods
.method public constructor <init>([BLpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpol;->a:Lpmq;

    iput-object p1, p0, Lpol;->b:[B

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lpol;->c:Lpom;

    .line 2
    sget v0, Lpqk;->a:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lpom;->a([BII[BI)V

    return p3
.end method

.method public final d(Lpmu;)J
    .locals 10

    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lpmu;->i:Ljava/lang/String;

    invoke-static {v2}, Lpkh;->a(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v2, Lpom;

    iget-object v5, p0, Lpol;->b:[B

    .line 3
    iget-wide v3, p1, Lpmu;->b:J

    iget-wide v8, p1, Lpmu;->g:J

    add-long/2addr v8, v3

    const/4 v4, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lpom;-><init>(I[BJJ)V

    iput-object v2, p0, Lpol;->c:Lpom;

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpol;->c:Lpom;

    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpol;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
