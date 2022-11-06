.class public final Loal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;


# instance fields
.field private final a:Lzun;


# direct methods
.method public constructor <init>(Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loal;->a:Lzun;

    return-void
.end method

.method private final e()Laxns;
    .locals 2

    iget-object v0, p0, Loal;->a:Lzun;

    iget-object v0, v0, Lzun;->a:Laxod;

    .line 1
    sget-object v1, Laxnl;->e:Laxnl;

    .line 2
    invoke-virtual {v0, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->j:Lnzy;

    .line 3
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    .line 1
    invoke-direct {p0}, Loal;->e()Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->l:Lnzy;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxns;
    .locals 2

    .line 1
    invoke-direct {p0}, Loal;->e()Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->m:Lnzy;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxns;
    .locals 2

    .line 1
    invoke-direct {p0}, Loal;->e()Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->k:Lnzy;

    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loal;->a:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->e:Lasaw;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasaw;->a:Lasaw;

    :cond_0
    iget v1, v0, Lasaw;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lasaw;->ao:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "https://m.youtube.com/"

    :goto_0
    return-object v0
.end method
