.class public final Lvze;
.super Laail;
.source "PG"


# instance fields
.field public final a:Laaie;

.field private final b:Lafhr;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Lvze;->b:Lafhr;

    .line 2
    sget-object p2, Larco;->a:Larco;

    sget-object p3, Llmz;->f:Llmz;

    sget-object p4, Lhzd;->e:Lhzd;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Laail;->c(Lanws;Laahc;Lxzc;Lxzb;)Laaie;

    move-result-object p1

    iput-object p1, p0, Lvze;->a:Laaie;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;I)Lvzc;
    .locals 2

    .line 1
    sget-object v0, Larcn;->a:Larcn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Larcn;

    add-int/lit8 p2, p2, -0x1

    iput p2, v1, Larcn;->e:I

    iget p2, v1, Larcn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v1, Larcn;->b:I

    .line 4
    new-instance p2, Lvzd;

    invoke-direct {p2, v0}, Lvzd;-><init>(Lanuy;)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    new-instance p1, Lvzc;

    iget-object p2, p0, Lvze;->e:Laagy;

    iget-object v1, p0, Lvze;->b:Lafhr;

    .line 5
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larcn;

    invoke-direct {p1, p2, v1, v0}, Lvzc;-><init>(Laagy;Lafhq;Larcn;)V

    .line 6
    sget-object p2, Lzus;->b:[B

    .line 7
    invoke-virtual {p1, p2}, Laafw;->k([B)V

    return-object p1
.end method
