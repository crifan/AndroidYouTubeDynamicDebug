.class public final Ladye;
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

.field private final j:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladye;->a:Laypi;

    iput-object p2, p0, Ladye;->b:Laypi;

    iput-object p3, p0, Ladye;->c:Laypi;

    iput-object p4, p0, Ladye;->d:Laypi;

    iput-object p5, p0, Ladye;->e:Laypi;

    iput-object p6, p0, Ladye;->f:Laypi;

    iput-object p7, p0, Ladye;->g:Laypi;

    iput-object p8, p0, Ladye;->h:Laypi;

    iput-object p9, p0, Ladye;->i:Laypi;

    iput-object p10, p0, Ladye;->j:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Ladye;
    .locals 12

    new-instance v11, Ladye;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Ladye;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v11
.end method

.method public static c(Ladoq;Ladxx;Laerj;Laaey;Lyhf;Laewd;Laypi;Ladzp;Ljava/lang/String;Lamro;)Ladyd;
    .locals 11

    .line 1
    new-instance v10, Ladyd;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ladyd;-><init>(Ladoq;Ladxx;Laerj;Laaey;Lyhf;Laewd;Laypi;Ljava/lang/String;Lamro;)V

    return-object v10
.end method


# virtual methods
.method public final a()Ladyd;
    .locals 11

    iget-object v0, p0, Ladye;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladoq;

    iget-object v0, p0, Ladye;->b:Laypi;

    check-cast v0, Ladxy;

    invoke-virtual {v0}, Ladxy;->a()Ladxx;

    move-result-object v2

    iget-object v0, p0, Ladye;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laerj;

    iget-object v0, p0, Ladye;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laaey;

    iget-object v0, p0, Ladye;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyhf;

    iget-object v0, p0, Ladye;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laewd;

    iget-object v7, p0, Ladye;->g:Laypi;

    iget-object v0, p0, Ladye;->h:Laypi;

    check-cast v0, Ladzq;

    invoke-virtual {v0}, Ladzq;->b()Ladzp;

    move-result-object v8

    iget-object v0, p0, Ladye;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, Ladye;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lamro;

    invoke-static/range {v1 .. v10}, Ladye;->c(Ladoq;Ladxx;Laerj;Laaey;Lyhf;Laewd;Laypi;Ladzp;Ljava/lang/String;Lamro;)Ladyd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladye;->a()Ladyd;

    move-result-object v0

    return-object v0
.end method
