.class public final Ladlz;
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

    iput-object p1, p0, Ladlz;->a:Laypi;

    iput-object p2, p0, Ladlz;->b:Laypi;

    iput-object p3, p0, Ladlz;->c:Laypi;

    iput-object p4, p0, Ladlz;->d:Laypi;

    iput-object p5, p0, Ladlz;->e:Laypi;

    iput-object p6, p0, Ladlz;->f:Laypi;

    iput-object p7, p0, Ladlz;->g:Laypi;

    iput-object p8, p0, Ladlz;->h:Laypi;

    iput-object p9, p0, Ladlz;->i:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Ladlz;
    .locals 11

    new-instance v10, Ladlz;

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
    invoke-direct/range {v0 .. v9}, Ladlz;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v10
.end method

.method public static c(Laebp;Ladoq;Ladyf;Ladon;Lafhx;Laewd;Lawqa;Lydi;Laerj;)Ladly;
    .locals 11

    new-instance v10, Ladly;

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
    invoke-direct/range {v0 .. v9}, Ladly;-><init>(Laebp;Ladoq;Ladyf;Ladon;Lafhx;Laewd;Lawqa;Lydi;Laerj;)V

    return-object v10
.end method


# virtual methods
.method public final a()Ladly;
    .locals 10

    iget-object v0, p0, Ladlz;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laebp;

    iget-object v0, p0, Ladlz;->b:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ladoq;

    iget-object v0, p0, Ladlz;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladyf;

    iget-object v0, p0, Ladlz;->d:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladon;

    iget-object v0, p0, Ladlz;->e:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lafhx;

    iget-object v0, p0, Ladlz;->f:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laewd;

    iget-object v0, p0, Ladlz;->g:Laypi;

    invoke-static {v0}, Lawrh;->a(Laypi;)Lawqa;

    move-result-object v7

    iget-object v0, p0, Ladlz;->h:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lydi;

    iget-object v0, p0, Ladlz;->i:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laerj;

    invoke-static/range {v1 .. v9}, Ladlz;->c(Laebp;Ladoq;Ladyf;Ladon;Lafhx;Laewd;Lawqa;Lydi;Laerj;)Ladly;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlz;->a()Ladly;

    move-result-object v0

    return-object v0
.end method
