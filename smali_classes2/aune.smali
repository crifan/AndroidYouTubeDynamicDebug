.class public final Laune;
.super Laaao;
.source "PG"


# instance fields
.field public final a:Lanuy;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaao;-><init>()V

    .line 2
    sget-object v0, Launh;->a:Launh;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Laune;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 2

    new-instance v0, Laung;

    iget-object v1, p0, Laune;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Launh;

    .line 2
    invoke-direct {v0, v1, p1}, Laung;-><init>(Launh;Laaat;)V

    return-object v0
.end method

.method public final b(Launc;)V
    .locals 2

    iget-object v0, p0, Laune;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Launh;

    sget-object v1, Launh;->a:Launh;

    iget p1, p1, Launc;->i:I

    iput p1, v0, Launh;->e:I

    iget p1, v0, Launh;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Launh;->c:I

    return-void
.end method
