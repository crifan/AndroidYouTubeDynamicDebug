.class public final Latpo;
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
    sget-object v0, Latpr;->a:Latpr;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Latpo;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latpo;->b()Latpq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Latpq;
    .locals 2

    new-instance v0, Latpq;

    iget-object v1, p0, Latpo;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latpr;

    .line 2
    invoke-direct {v0, v1}, Latpq;-><init>(Latpr;)V

    return-object v0
.end method
