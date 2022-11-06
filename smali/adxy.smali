.class public final Ladxy;
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


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladxy;->a:Laypi;

    iput-object p2, p0, Ladxy;->b:Laypi;

    iput-object p3, p0, Ladxy;->c:Laypi;

    iput-object p4, p0, Ladxy;->d:Laypi;

    iput-object p5, p0, Ladxy;->e:Laypi;

    iput-object p6, p0, Ladxy;->f:Laypi;

    iput-object p7, p0, Ladxy;->g:Laypi;

    iput-object p8, p0, Ladxy;->h:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Ladxy;
    .locals 10

    new-instance v9, Ladxy;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Ladxy;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v9
.end method

.method public static c(Ladvb;Laebz;Lyhf;Ladoi;Laezc;Lzun;Laduv;Laewd;)Ladxx;
    .locals 10

    .line 1
    new-instance v9, Ladxx;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ladxx;-><init>(Ladvb;Laebz;Lyhf;Ladoi;Laezc;Lzun;Laduv;Laewd;)V

    return-object v9
.end method


# virtual methods
.method public final a()Ladxx;
    .locals 9

    iget-object v0, p0, Ladxy;->a:Laypi;

    check-cast v0, Ladvc;

    .line 1
    invoke-virtual {v0}, Ladvc;->a()Ladvb;

    move-result-object v1

    iget-object v0, p0, Ladxy;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laebz;

    iget-object v0, p0, Ladxy;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lyhf;

    iget-object v0, p0, Ladxy;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladoi;

    iget-object v0, p0, Ladxy;->e:Laypi;

    check-cast v0, Lagpo;

    invoke-virtual {v0}, Lagpo;->a()Laezc;

    move-result-object v5

    iget-object v0, p0, Ladxy;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzun;

    iget-object v0, p0, Ladxy;->g:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laduv;

    iget-object v0, p0, Ladxy;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laewd;

    invoke-static/range {v1 .. v8}, Ladxy;->c(Ladvb;Laebz;Lyhf;Ladoi;Laezc;Lzun;Laduv;Laewd;)Ladxx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladxy;->a()Ladxx;

    move-result-object v0

    return-object v0
.end method
