.class public final Latrg;
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
    sget-object v0, Latrj;->a:Latrj;

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Laaao;-><init>()V

    iput-object p1, p0, Latrg;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaat;)Laaar;
    .locals 0

    .line 1
    invoke-virtual {p0}, Latrg;->c()Latri;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Latrg;->a:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Latrj;

    sget-object v1, Latrj;->a:Latrj;

    .line 3
    invoke-static {}, Lanvg;->emptyProtobufList()Lanvs;

    move-result-object v1

    iput-object v1, v0, Latrj;->d:Lanvs;

    return-void
.end method

.method public final c()Latri;
    .locals 2

    new-instance v0, Latri;

    iget-object v1, p0, Latrg;->a:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Latrj;

    .line 2
    invoke-direct {v0, v1}, Latri;-><init>(Latrj;)V

    return-object v0
.end method
