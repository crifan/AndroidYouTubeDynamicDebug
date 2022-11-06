.class public Laexm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnn;


# instance fields
.field private final a:Lpnn;


# direct methods
.method protected constructor <init>(Lpnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laexm;->a:Lpnn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->a()I

    move-result v0

    return v0
.end method

.method public c([BII)I
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lpnn;->c([BII)I

    move-result p1

    return p1
.end method

.method public d(Lpmu;)J
    .locals 2

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0, p1}, Lpnn;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->i()V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0, p1, p2}, Lpnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Laexm;->a:Lpnn;

    .line 1
    invoke-interface {v0, p1}, Lpnn;->t(Lpoh;)V

    return-void
.end method
