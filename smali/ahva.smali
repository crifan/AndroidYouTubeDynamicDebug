.class public final Lahva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laypi;

.field private final i:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahva;->a:Laypi;

    iput-object p2, p0, Lahva;->b:Laypi;

    iput-object p3, p0, Lahva;->c:Laypi;

    iput-object p4, p0, Lahva;->d:Laypi;

    iput-object p5, p0, Lahva;->e:Laypi;

    iput-object p6, p0, Lahva;->f:Laypi;

    iput-object p7, p0, Lahva;->g:Laypi;

    iput-object p8, p0, Lahva;->h:Laypi;

    iput-object p9, p0, Lahva;->i:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lahva;
    .locals 11

    new-instance v10, Lahva;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lahva;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lahuy;
    .locals 11

    iget-object v0, p0, Lahva;->a:Laypi;

    check-cast v0, Lyvh;

    .line 1
    invoke-virtual {v0}, Lyvh;->a()Lyvg;

    move-result-object v2

    iget-object v0, p0, Lahva;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lahvj;

    iget-object v0, p0, Lahva;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lahwu;

    iget-object v0, p0, Lahva;->d:Laypi;

    check-cast v0, Lahwr;

    invoke-virtual {v0}, Lahwr;->a()Lahwq;

    move-result-object v5

    iget-object v0, p0, Lahva;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahur;

    iget-object v0, p0, Lahva;->f:Laypi;

    check-cast v0, Lahwi;

    invoke-virtual {v0}, Lahwi;->a()Lahwh;

    move-result-object v7

    iget-object v0, p0, Lahva;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzun;

    iget-object v0, p0, Lahva;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lahta;

    iget-object v0, p0, Lahva;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    new-instance v0, Lahuy;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v10}, Lahuy;-><init>(Lyvg;Lahvj;Lahwu;Lahwq;Lahur;Lahwh;Lzun;Lahta;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahva;->a()Lahuy;

    move-result-object v0

    return-object v0
.end method
