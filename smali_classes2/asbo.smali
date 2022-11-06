.class public final Lasbo;
.super Laaao;
.source "PG"


# instance fields
.field private final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Lasbr;->a:Lasbr;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Lasbo;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 1

    new-instance p1, Lasbq;

    iget-object v0, p0, Lasbo;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasbr;

    .line 2
    invoke-direct {p1, v0}, Lasbq;-><init>(Lasbr;)V

    return-object p1
.end method

.method public final b(Lasbn;)V
    .locals 2

    iget-object v0, p0, Lasbo;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lasbr;

    sget-object v1, Lasbr;->a:Lasbr;

    iget p1, p1, Lasbn;->c:I

    iput p1, v0, Lasbr;->e:I

    iget p1, v0, Lasbr;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lasbr;->c:I

    return-void
.end method
