.class public final Laglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglw;


# instance fields
.field private final a:Lsem;

.field private final b:Lyvg;

.field private final c:Laafe;

.field private final d:Laglx;

.field private final e:Ljava/security/Key;

.field private final f:Laevq;

.field private final g:Lagbp;

.field private final h:Laghq;

.field private final i:Laevc;

.field private final j:Lagov;

.field private final k:Ladwb;

.field private final l:Lagot;


# direct methods
.method public constructor <init>(Lsem;Lyvg;Laafe;Laglx;Lyud;Landroid/content/SharedPreferences;Lagbp;Laevq;Laghq;Laevc;Lagov;Ladwb;Lagot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglr;->a:Lsem;

    iput-object p2, p0, Laglr;->b:Lyvg;

    iput-object p3, p0, Laglr;->c:Laafe;

    iput-object p4, p0, Laglr;->d:Laglx;

    .line 1
    invoke-virtual {p5, p6}, Lyud;->b(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Laglr;->e:Ljava/security/Key;

    iput-object p8, p0, Laglr;->f:Laevq;

    iput-object p9, p0, Laglr;->h:Laghq;

    iput-object p7, p0, Laglr;->g:Lagbp;

    iput-object p10, p0, Laglr;->i:Laevc;

    iput-object p11, p0, Laglr;->j:Lagov;

    iput-object p12, p0, Laglr;->k:Ladwb;

    iput-object p13, p0, Laglr;->l:Lagot;

    return-void
.end method


# virtual methods
.method public final a(Lagcu;Lagjf;Lagll;Laghr;)Lagjg;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Laglr;->e:Ljava/security/Key;

    .line 1
    invoke-virtual {v1, v2}, Lagll;->b(Ljava/security/Key;)V

    iget-object v2, v0, Laglr;->f:Laevq;

    iput-object v2, v1, Lagll;->b:Laevq;

    new-instance v2, Lagll;

    .line 2
    invoke-direct {v2, v1}, Lagll;-><init>(Lagll;)V

    new-instance v19, Lagls;

    iget-object v6, v0, Laglr;->c:Laafe;

    iget-object v7, v0, Laglr;->a:Lsem;

    iget-object v8, v0, Laglr;->b:Lyvg;

    new-instance v10, Laglj;

    .line 3
    invoke-direct {v10, v1}, Laglj;-><init>(Lagll;)V

    new-instance v11, Laglj;

    invoke-direct {v11, v2}, Laglj;-><init>(Lagll;)V

    iget-object v12, v0, Laglr;->d:Laglx;

    iget-object v13, v0, Laglr;->h:Laghq;

    iget-object v14, v0, Laglr;->g:Lagbp;

    iget-object v15, v0, Laglr;->i:Laevc;

    iget-object v1, v0, Laglr;->j:Lagov;

    iget-object v2, v0, Laglr;->k:Ladwb;

    iget-object v9, v0, Laglr;->l:Lagot;

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v18, v9

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lagls;-><init>(Lagjf;Laghr;Laafe;Lsem;Lyvg;Lagcu;Laglj;Laglj;Laglx;Laghq;Lagbp;Laevc;Lagov;Ladwb;Lagot;)V

    return-object v19
.end method
