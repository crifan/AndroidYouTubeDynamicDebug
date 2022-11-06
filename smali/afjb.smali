.class public final Lafjb;
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

    iput-object p1, p0, Lafjb;->a:Laypi;

    iput-object p2, p0, Lafjb;->b:Laypi;

    iput-object p3, p0, Lafjb;->c:Laypi;

    iput-object p4, p0, Lafjb;->d:Laypi;

    iput-object p5, p0, Lafjb;->e:Laypi;

    iput-object p6, p0, Lafjb;->f:Laypi;

    iput-object p7, p0, Lafjb;->g:Laypi;

    iput-object p8, p0, Lafjb;->h:Laypi;

    iput-object p9, p0, Lafjb;->i:Laypi;

    iput-object p10, p0, Lafjb;->j:Laypi;

    return-void
.end method

.method public static b(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)Lafjb;
    .locals 12

    new-instance v11, Lafjb;

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
    invoke-direct/range {v0 .. v10}, Lafjb;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v11
.end method


# virtual methods
.method public final a()Lafja;
    .locals 12

    iget-object v1, p0, Lafjb;->a:Laypi;

    iget-object v2, p0, Lafjb;->b:Laypi;

    iget-object v3, p0, Lafjb;->c:Laypi;

    iget-object v4, p0, Lafjb;->d:Laypi;

    iget-object v5, p0, Lafjb;->e:Laypi;

    iget-object v6, p0, Lafjb;->f:Laypi;

    iget-object v7, p0, Lafjb;->g:Laypi;

    iget-object v8, p0, Lafjb;->h:Laypi;

    iget-object v9, p0, Lafjb;->i:Laypi;

    iget-object v10, p0, Lafjb;->j:Laypi;

    new-instance v11, Lafja;

    move-object v0, v11

    .line 1
    invoke-direct/range {v0 .. v10}, Lafja;-><init>(Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;Laypi;)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafjb;->a()Lafja;

    move-result-object v0

    return-object v0
.end method
