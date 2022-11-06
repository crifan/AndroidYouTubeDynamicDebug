.class public final Lahzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field public final a:Lppy;

.field private final b:Lpoa;


# direct methods
.method public constructor <init>(Lpmq;Lppy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpoa;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, p2, v1}, Lpoa;-><init>(Lpmq;Lppy;I)V

    iput-object v0, p0, Lahzq;->b:Lpoa;

    iput-object p2, p0, Lahzq;->a:Lppy;

    return-void
.end method

.method private final b()V
    .locals 1

    new-instance v0, Lahzo;

    .line 1
    invoke-direct {v0, p0}, Lahzo;-><init>(Lahzq;)V

    .line 2
    invoke-virtual {v0}, Lahzo;->start()V

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lahzq;->b:Lpoa;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lpoa;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lpmu;)J
    .locals 2

    iget-object v0, p0, Lahzq;->a:Lppy;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lppy;->a(I)V

    iget-object v0, p0, Lahzq;->b:Lpoa;

    .line 2
    invoke-virtual {v0, p1}, Lpoa;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lahzq;->b:Lpoa;

    .line 1
    invoke-virtual {v0}, Lpoa;->e()Landroid/net/Uri;

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

    :try_start_0
    iget-object v0, p0, Lahzq;->b:Lpoa;

    .line 1
    invoke-virtual {v0}, Lpoa;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-direct {p0}, Lahzq;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lahzq;->b()V

    .line 3
    throw v0
.end method

.method public final t(Lpoh;)V
    .locals 1

    iget-object v0, p0, Lahzq;->b:Lpoa;

    .line 1
    invoke-virtual {v0, p1}, Lpoa;->t(Lpoh;)V

    return-void
.end method
