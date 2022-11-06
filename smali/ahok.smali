.class public final Lahok;
.super Laafr;
.source "PG"

# interfaces
.implements Laibs;


# instance fields
.field private final c:Lawqa;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lawqa;Lawqa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laafr;-><init>(Lawqa;)V

    iput-object p2, p0, Lahok;->c:Lawqa;

    return-void
.end method

.method public constructor <init>(Lawqa;Lawqa;I)V
    .locals 0

    iput p3, p0, Lahok;->d:I

    .line 1
    invoke-direct {p0, p1}, Laafr;-><init>(Lawqa;)V

    iput-object p2, p0, Lahok;->c:Lawqa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lahok;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lapeb;

    iget-object v0, p0, Lahok;->c:Lawqa;

    .line 5
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyc;

    invoke-virtual {v0, p1}, Lhyc;->b(Lapeb;)Latcg;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    check-cast p1, Lapeb;

    iget-object v0, p0, Lahok;->c:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahpf;

    .line 3
    invoke-virtual {v0, p1}, Lahpf;->b(Lapeb;)Latcg;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Latcg;->c:Z

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final g(Laibu;)[Laxpb;
    .locals 6

    iget v0, p0, Lahok;->d:I

    const/4 v1, 0x0

    const-wide/32 v2, 0x2000000

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-array v0, v4, [Laxpb;

    .line 7
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v5

    iget-object v5, v5, Laicp;->a:Laxns;

    .line 8
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 9
    invoke-static {p1, v2, v3}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 10
    invoke-virtual {v5, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v4}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v2, Lhyb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhyb;-><init>(Lahok;[B)V

    sget-object v3, Lfsu;->s:Lfsu;

    .line 12
    invoke-virtual {p1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v4, [Laxpb;

    .line 1
    invoke-interface {p1}, Laibu;->E()Laicp;

    move-result-object v5

    iget-object v5, v5, Laicp;->a:Laxns;

    .line 2
    invoke-interface {p1}, Laibu;->az()Lzuj;

    move-result-object p1

    .line 3
    invoke-static {p1, v2, v3}, Lajit;->s(Lzuj;J)Laxnw;

    move-result-object p1

    .line 4
    invoke-virtual {v5, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    invoke-static {v4}, Lajit;->r(I)Laxnw;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v2, Lahoj;

    invoke-direct {v2, p0}, Lahoj;-><init>(Lahok;)V

    sget-object v3, Lahjc;->s:Lahjc;

    .line 6
    invoke-virtual {p1, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method
