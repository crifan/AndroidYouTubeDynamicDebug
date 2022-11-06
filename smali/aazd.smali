.class public final Laazd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labgf;

.field public final b:Labfz;

.field public final c:Labgs;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Lacit;

.field public f:Labge;

.field public g:Labex;

.field public h:Labgr;

.field private final i:Labfm;

.field private final j:Labfy;

.field private k:Labar;

.field private l:Labap;


# direct methods
.method public constructor <init>(Labfm;Labgf;Labfz;Labgs;Labfy;Landroid/view/ViewGroup;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazd;->i:Labfm;

    iput-object p2, p0, Laazd;->a:Labgf;

    iput-object p3, p0, Laazd;->b:Labfz;

    iput-object p4, p0, Laazd;->c:Labgs;

    iput-object p5, p0, Laazd;->j:Labfy;

    iput-object p6, p0, Laazd;->d:Landroid/view/ViewGroup;

    iput-object p7, p0, Laazd;->e:Lacit;

    return-void
.end method


# virtual methods
.method public final a()Labap;
    .locals 4

    iget-object v0, p0, Laazd;->l:Labap;

    if-nez v0, :cond_0

    iget-object v0, p0, Laazd;->j:Labfy;

    iget-object v1, p0, Laazd;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iget-object v3, p0, Laazd;->e:Lacit;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Labfy;->a(Landroid/view/View;ZLacit;)Labfx;

    move-result-object v0

    iput-object v0, p0, Laazd;->l:Labap;

    :cond_0
    iget-object v0, p0, Laazd;->l:Labap;

    return-object v0
.end method

.method public final b()Labar;
    .locals 13

    iget-object v0, p0, Laazd;->k:Labar;

    if-nez v0, :cond_0

    iget-object v0, p0, Laazd;->i:Labfm;

    iget-object v11, p0, Laazd;->d:Landroid/view/ViewGroup;

    new-instance v12, Labfl;

    iget-object v1, v0, Labfm;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lajib;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->c:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajca;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->d:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lacis;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->e:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsnu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->f:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->g:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laito;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Labfm;->h:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsuv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Labfm;->i:Laypi;

    iget-object v0, v0, Labfm;->j:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laazz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Labfl;-><init>(Landroid/content/Context;Lajib;Lajca;Lacis;Lsnu;Laito;Lsuv;Laypi;Laazz;Landroid/view/View;)V

    iput-object v12, p0, Laazd;->k:Labar;

    :cond_0
    iget-object v0, p0, Laazd;->k:Labar;

    return-object v0
.end method
