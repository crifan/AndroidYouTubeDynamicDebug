.class final Laiyw;
.super Laiyt;
.source "PG"


# instance fields
.field private final b:I

.field private final c:Lydi;


# direct methods
.method public constructor <init>(Laiwv;Lajmk;IIIZZLakff;Lydi;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Laiyt;-><init>(Laiwv;Lajmk;IIIZZLakff;)V

    iput p3, p0, Laiyw;->b:I

    iput-object p9, p0, Laiyw;->c:Lydi;

    return-void
.end method

.method private final m(Lych;)V
    .locals 1

    iget-object v0, p0, Laiyw;->c:Lydi;

    .line 1
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Laiyw;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Laizn;

    .line 2
    invoke-direct {v0}, Laizn;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laizl;

    .line 1
    invoke-direct {v0}, Laizl;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Laiyw;->m(Lych;)V

    return-void
.end method

.method public final f(Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiyw;->m(Lych;)V

    return-void
.end method

.method public final g(Laizq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiyw;->m(Lych;)V

    return-void
.end method

.method public final h(Laizr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiyw;->m(Lych;)V

    return-void
.end method

.method public final i(Laizs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laiyw;->m(Lych;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget v0, p0, Laiyw;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Laizo;

    .line 2
    invoke-direct {v0}, Laizo;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Laizm;

    .line 1
    invoke-direct {v0}, Laizm;-><init>()V

    .line 3
    :goto_0
    invoke-direct {p0, v0}, Laiyw;->m(Lych;)V

    return-void
.end method
