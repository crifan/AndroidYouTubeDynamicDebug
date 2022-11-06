.class public final Lpoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Lpmq;

.field private final b:Lppy;

.field private final c:I


# direct methods
.method public constructor <init>(Lpmq;Lppy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpoa;->a:Lpmq;

    iput-object p2, p0, Lpoa;->b:Lppy;

    iput p3, p0, Lpoa;->c:I

    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 2

    iget-object v0, p0, Lpoa;->b:Lppy;

    iget v1, p0, Lpoa;->c:I

    .line 1
    invoke-virtual {v0, v1}, Lppy;->b(I)V

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lpmu;)J
    .locals 2

    iget-object v0, p0, Lpoa;->b:Lppy;

    iget v1, p0, Lpoa;->c:I

    .line 1
    invoke-virtual {v0, v1}, Lppy;->b(I)V

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 1
    invoke-interface {v0}, Lpmq;->i()V

    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpoa;->a:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    return-void
.end method
