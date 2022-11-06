.class public final Lmod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhs;

.field private final e:Lajhv;

.field private final f:Lwng;

.field private final g:Ltbb;

.field private final h:Lwny;

.field private final i:Lehp;

.field private final j:Lydi;

.field private final k:Z

.field private final l:Lfcz;

.field private final m:Lajog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Lwbl;Lfcz;Lajog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmod;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmod;->c:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmod;->d:Lajhs;

    iput-object p5, p0, Lmod;->e:Lajhv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmod;->f:Lwng;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmod;->g:Ltbb;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmod;->h:Lwny;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmod;->i:Lehp;

    .line 8
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lmod;->j:Lydi;

    iput-object p12, p0, Lmod;->l:Lfcz;

    .line 9
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lmod;->m:Lajog;

    .line 10
    invoke-interface {p11}, Lwbl;->i()Z

    move-result p1

    iput-boolean p1, p0, Lmod;->k:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lmoe;

    iget-object v2, v0, Lmod;->a:Landroid/content/Context;

    iget-object v3, v0, Lmod;->b:Laiwv;

    iget-object v4, v0, Lmod;->c:Lzwy;

    iget-object v5, v0, Lmod;->d:Lajhs;

    iget-object v6, v0, Lmod;->e:Lajhv;

    iget-object v7, v0, Lmod;->f:Lwng;

    iget-object v8, v0, Lmod;->g:Ltbb;

    iget-object v9, v0, Lmod;->h:Lwny;

    iget-object v10, v0, Lmod;->i:Lehp;

    iget-object v11, v0, Lmod;->j:Lydi;

    iget-boolean v13, v0, Lmod;->k:Z

    iget-object v14, v0, Lmod;->l:Lfcz;

    iget-object v15, v0, Lmod;->m:Lajog;

    move-object/from16 v1, v16

    move-object/from16 v12, p1

    .line 1
    invoke-direct/range {v1 .. v15}, Lmoe;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Lydi;Landroid/view/ViewGroup;ZLfcz;Lajog;)V

    return-object v16
.end method
