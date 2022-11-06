.class public final Lwlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlx;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlv;->a:Laypi;

    iput-object p2, p0, Lwlv;->b:Laypi;

    iput-object p3, p0, Lwlv;->c:Laypi;

    iput-object p4, p0, Lwlv;->d:Laypi;

    iput-object p5, p0, Lwlv;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lwlr;Lwuk;)Lwls;
    .locals 12

    .line 1
    sget-object v0, Laohm;->b:Laohm;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lwrf;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lwsn;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-virtual {p2, v0, v1}, Lwuk;->g(Laohm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwlq;

    iget-object v1, p0, Lwlv;->d:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    iget-object v1, p0, Lwlv;->a:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwem;

    iget-object v1, p0, Lwlv;->c:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwmd;

    iget-object v1, p0, Lwlv;->b:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lydi;

    iget-object v11, p0, Lwlv;->e:Ljava/util/concurrent/Executor;

    move-object v5, v0

    move-object v6, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lwlq;-><init>(Lwlr;Lwem;Lwmd;Lwuk;Lydi;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    sget-object v0, Laohm;->b:Laohm;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lwrn;

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {p2, v0, v1}, Lwuk;->h(Laohm;[Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lwlu;->a:Lwlu;

    invoke-virtual {v0, p1, p2}, Lwlu;->a(Lwlr;Lwuk;)Lwls;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lwlw;

    const-string p2, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 8
    invoke-direct {p1, p2}, Lwlw;-><init>(Ljava/lang/String;)V

    throw p1
.end method
