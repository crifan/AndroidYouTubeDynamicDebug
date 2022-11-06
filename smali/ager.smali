.class public final Lager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;


# direct methods
.method public constructor <init>(Lpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lager;->a:Lpmq;

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lager;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lpmu;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyxh;->n(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Laewu;

    .line 3
    invoke-direct {p1}, Laewu;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lager;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lager;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lager;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Lager;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
