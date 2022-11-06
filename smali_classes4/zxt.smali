.class public final synthetic Lzxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzyb;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lzyb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxt;->a:Lzyb;

    iput-object p2, p0, Lzxt;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lzyb;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lzxt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxt;->a:Lzyb;

    iput-object p2, p0, Lzxt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzxt;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lzxt;->a:Lzyb;

    iget-object v1, p0, Lzxt;->b:Ljava/lang/String;

    iget-object v0, v0, Lzyb;->c:Lzxo;

    .line 17
    invoke-virtual {v0, v1}, Lzxo;->d(Ljava/lang/String;)Laaar;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    iget-object v0, p0, Lzxt;->a:Lzyb;

    iget-object v2, p0, Lzxt;->b:Ljava/lang/String;

    iget-object v3, v0, Lzyb;->e:Ljava/util/Map;

    .line 1
    invoke-static {v3, v2}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object v3

    .line 2
    invoke-static {}, Laypa;->e()Laypa;

    move-result-object v4

    invoke-virtual {v4}, Laype;->aM()Laype;

    move-result-object v4

    new-instance v5, Lzxv;

    .line 3
    invoke-direct {v5, v4, v1}, Lzxv;-><init>(Laype;I)V

    invoke-virtual {v3, v5}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iget-object v0, v0, Lzyb;->c:Lzxo;

    .line 4
    invoke-virtual {v0}, Lzxo;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lzxo;->e(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laaar;

    move-result-object v5

    invoke-static {}, Laaax;->a()Laaav;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v2}, Laaav;->c(Ljava/lang/String;)V

    iput-object v5, v6, Laaav;->b:Laaar;

    .line 4
    invoke-virtual {v0, v3, v2}, Lzxo;->g(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lavvo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lavvo;->c:Laqaj;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laqaj;->a:Laqaj;

    .line 7
    :cond_1
    invoke-static {v0}, Laaas;->b(Laqaj;)Laaas;

    move-result-object v0

    invoke-virtual {v6, v0}, Laaav;->b(Laaas;)V

    .line 8
    :cond_2
    invoke-virtual {v6}, Laaav;->a()Laaax;

    move-result-object v0

    .line 4
    invoke-virtual {v4, v0}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v0

    new-instance v2, Lzxs;

    .line 9
    invoke-direct {v2, v1}, Lzxs;-><init>(Laxpb;)V

    invoke-virtual {v0, v2}, Laxod;->B(Laxpq;)Laxod;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    return-object v0

    .line 17
    :cond_3
    iget-object v0, p0, Lzxt;->a:Lzyb;

    iget-object v1, p0, Lzxt;->b:Ljava/lang/String;

    iget-object v2, v0, Lzyb;->e:Ljava/util/Map;

    .line 11
    invoke-static {v2, v1}, Lzyb;->j(Ljava/util/Map;Ljava/lang/Object;)Laabg;

    move-result-object v2

    sget-object v3, Lzmu;->c:Lzmu;

    .line 12
    invoke-virtual {v2, v3}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v2

    .line 13
    invoke-static {}, Laypa;->e()Laypa;

    move-result-object v3

    invoke-virtual {v3}, Laype;->aM()Laype;

    move-result-object v3

    new-instance v4, Lzxv;

    .line 14
    invoke-direct {v4, v3}, Lzxv;-><init>(Laype;)V

    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    iget-object v0, v0, Lzyb;->c:Lzxo;

    .line 15
    invoke-virtual {v0, v1}, Lzxo;->d(Ljava/lang/String;)Laaar;

    move-result-object v0

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    invoke-virtual {v3, v0}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v0

    new-instance v1, Lzxs;

    .line 16
    invoke-direct {v1, v2}, Lzxs;-><init>(Laxpb;)V

    invoke-virtual {v0, v1}, Laxod;->B(Laxpq;)Laxod;

    move-result-object v0

    return-object v0
.end method
