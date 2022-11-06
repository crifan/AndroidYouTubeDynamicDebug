.class public Laexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;


# direct methods
.method protected constructor <init>(Lpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexl;->a:Lpmq;

    return-void
.end method


# virtual methods
.method public c([BII)I
    .locals 1

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public d(Lpmu;)J
    .locals 2

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Laexl;->a:Lpmq;

    .line 1
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
