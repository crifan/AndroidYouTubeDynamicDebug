.class public final Lmre;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmre;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmre;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmre;->c:Lzwy;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmre;->d:Lajhs;

    iput-object p5, p0, Lmre;->e:Lajhv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmre;->f:Lwng;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmre;->g:Ltbb;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmre;->h:Lwny;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lmre;->i:Lehp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 12

    new-instance v11, Lmrf;

    iget-object v1, p0, Lmre;->a:Landroid/content/Context;

    iget-object v2, p0, Lmre;->b:Laiwv;

    iget-object v3, p0, Lmre;->c:Lzwy;

    iget-object v4, p0, Lmre;->d:Lajhs;

    iget-object v5, p0, Lmre;->e:Lajhv;

    iget-object v6, p0, Lmre;->f:Lwng;

    iget-object v7, p0, Lmre;->g:Ltbb;

    iget-object v8, p0, Lmre;->h:Lwny;

    iget-object v9, p0, Lmre;->i:Lehp;

    move-object v0, v11

    move-object v10, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lmrf;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhs;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/ViewGroup;)V

    return-object v11
.end method
