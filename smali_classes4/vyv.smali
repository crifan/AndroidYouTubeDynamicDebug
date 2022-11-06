.class public final Lvyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lwab;


# instance fields
.field public final a:Les;

.field public final b:I

.field private final c:Lvze;

.field private final d:Lzwy;

.field private e:Lapeb;

.field private f:Lapeb;

.field private g:Lapeb;


# direct methods
.method public constructor <init>(Lvze;Les;ILzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyv;->c:Lvze;

    iput-object p2, p0, Lvyv;->a:Les;

    iput p3, p0, Lvyv;->b:I

    iput-object p4, p0, Lvyv;->d:Lzwy;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    iget-object v0, p0, Lvyv;->g:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyv;->d:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lvyv;->f:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyv;->d:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Laszq;->b:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laszq;

    iget-object p2, p1, Laszq;->f:Lapeb;

    if-nez p2, :cond_0

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_0
    iput-object p2, p0, Lvyv;->f:Lapeb;

    iget-object p2, p1, Laszq;->e:Lapeb;

    if-nez p2, :cond_1

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_1
    iput-object p2, p0, Lvyv;->e:Lapeb;

    iget-object p2, p1, Laszq;->g:Lapeb;

    if-nez p2, :cond_2

    sget-object p2, Lapeb;->a:Lapeb;

    :cond_2
    iput-object p2, p0, Lvyv;->g:Lapeb;

    iget-object p2, p0, Lvyv;->c:Lvze;

    new-instance v0, Lvyu;

    .line 3
    invoke-direct {v0, p0}, Lvyu;-><init>(Lvyv;)V

    iget v1, p1, Laszq;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget p1, p1, Laszq;->d:I

    invoke-static {p1}, Lasau;->y(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    :cond_4
    :goto_0
    iget-object v1, p2, Lvze;->a:Laaie;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2, p1}, Lvze;->a(Lj$/util/Optional;I)Lvzc;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1, v0}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lvyv;->e:Lapeb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyv;->d:Lzwy;

    .line 1
    invoke-interface {v1, v0}, Lzwy;->a(Lapeb;)V

    :cond_0
    return-void
.end method
