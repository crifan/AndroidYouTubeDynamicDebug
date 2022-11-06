.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lzwy;

.field private final d:Lajhv;

.field private final e:Lwng;

.field private final f:Ltbb;

.field private final g:Lwny;

.field private final h:Lehp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lwng;Ltbb;Lwny;Lehp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkp;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmkp;->b:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmkp;->c:Lzwy;

    iput-object p4, p0, Lmkp;->d:Lajhv;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmkp;->e:Lwng;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lmkp;->f:Ltbb;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lmkp;->g:Lwny;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lmkp;->h:Lehp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 11

    new-instance v10, Lmkq;

    iget-object v1, p0, Lmkp;->a:Landroid/content/Context;

    iget-object v2, p0, Lmkp;->b:Laiwv;

    iget-object v3, p0, Lmkp;->c:Lzwy;

    iget-object v4, p0, Lmkp;->d:Lajhv;

    iget-object v5, p0, Lmkp;->e:Lwng;

    iget-object v6, p0, Lmkp;->f:Ltbb;

    iget-object v7, p0, Lmkp;->g:Lwny;

    iget-object v8, p0, Lmkp;->h:Lehp;

    move-object v0, v10

    move-object v9, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lmkq;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lwng;Ltbb;Lwny;Lehp;Landroid/view/ViewGroup;)V

    return-object v10
.end method
