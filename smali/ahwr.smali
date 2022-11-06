.class public final Lahwr;
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

    iput-object p1, p0, Lahwr;->a:Laypi;

    iput-object p2, p0, Lahwr;->b:Laypi;

    iput-object p3, p0, Lahwr;->c:Laypi;

    iput-object p4, p0, Lahwr;->d:Laypi;

    iput-object p5, p0, Lahwr;->e:Laypi;

    iput-object p6, p0, Lahwr;->f:Laypi;

    iput-object p7, p0, Lahwr;->g:Laypi;

    iput-object p8, p0, Lahwr;->h:Laypi;

    iput-object p9, p0, Lahwr;->i:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lahwr;
    .locals 11

    new-instance v10, Lahwr;

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
    invoke-direct/range {v0 .. v9}, Lahwr;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v10
.end method

.method public static c(Lydi;Laahc;Laagy;Lafhr;Lahxb;Ljava/util/Set;Laaur;Lzun;Laeaf;)Lahwq;
    .locals 11

    new-instance v10, Lahwq;

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
    invoke-direct/range {v0 .. v9}, Lahwq;-><init>(Lydi;Laahc;Laagy;Lafhr;Lahxb;Ljava/util/Set;Laaur;Lzun;Laeaf;)V

    return-object v10
.end method


# virtual methods
.method public final a()Lahwq;
    .locals 10

    iget-object v0, p0, Lahwr;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lydi;

    iget-object v0, p0, Lahwr;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laahc;

    iget-object v0, p0, Lahwr;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laagy;

    iget-object v0, p0, Lahwr;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lafhr;

    iget-object v0, p0, Lahwr;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lahxb;

    iget-object v0, p0, Lahwr;->f:Laypi;

    check-cast v0, Lawro;

    invoke-virtual {v0}, Lawro;->a()Ljava/util/Set;

    move-result-object v6

    iget-object v0, p0, Lahwr;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laaur;

    iget-object v0, p0, Lahwr;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lzun;

    iget-object v0, p0, Lahwr;->i:Laypi;

    check-cast v0, Lagpt;

    invoke-virtual {v0}, Lagpt;->a()Laeaf;

    move-result-object v9

    invoke-static/range {v1 .. v9}, Lahwr;->c(Lydi;Laahc;Laagy;Lafhr;Lahxb;Ljava/util/Set;Laaur;Lzun;Laeaf;)Lahwq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahwr;->a()Lahwq;

    move-result-object v0

    return-object v0
.end method
