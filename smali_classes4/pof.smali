.class public final Lpof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field public a:J

.field private final b:Lpmq;


# direct methods
.method public constructor <init>(Lpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpof;->b:Lpmq;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lpof;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lpof;->a:J

    :cond_0
    return p1
.end method

.method public final d(Lpmu;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 3
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lpof;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lpof;->f()Ljava/util/Map;

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpof;->b:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
