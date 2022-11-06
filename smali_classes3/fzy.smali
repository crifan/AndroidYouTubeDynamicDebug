.class public final Lfzy;
.super Lxuq;
.source "PG"


# instance fields
.field public final a:Lfjr;

.field public b:Lmxr;

.field public c:Letd;

.field public final d:Lfjp;

.field private final h:Landroid/app/Activity;

.field private final i:Lfsi;

.field private j:Ljava/lang/Object;

.field private final k:Lfvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawqa;Lacis;Lfjr;Lfsi;Lfvp;Lzuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxuq;-><init>(Landroid/app/Activity;Lawqa;Lacis;)V

    iput-object p1, p0, Lfzy;->h:Landroid/app/Activity;

    iput-object p4, p0, Lfzy;->a:Lfjr;

    iput-object p5, p0, Lfzy;->i:Lfsi;

    new-instance p1, Lfzx;

    .line 2
    invoke-direct {p1, p0}, Lfzx;-><init>(Lfzy;)V

    iput-object p1, p0, Lfzy;->d:Lfjp;

    iput-object p6, p0, Lfzy;->k:Lfvp;

    .line 3
    invoke-virtual {p7}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cm:Z

    if-nez p1, :cond_1

    .line 5
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lfzy;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfzy;->k:Lfvp;

    .line 1
    invoke-virtual {v1, v0}, Lfvp;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfzy;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxuq;->a()V

    .line 2
    invoke-direct {p0}, Lfzy;->f()V

    iget-object v0, p0, Lfzy;->h:Landroid/app/Activity;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lmmu;->x(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lfzy;->h:Landroid/app/Activity;

    .line 4
    invoke-static {v0, v1}, Lmmu;->w(Landroid/app/Activity;Z)V

    iget-object v0, p0, Lfzy;->i:Lfsi;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Lfsi;->m(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    iget-object v0, p0, Lfzy;->b:Lmxr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lmxr;->f()V

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "overlay_lock_orientation"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzy;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfzy;->k:Lfvp;

    .line 5
    invoke-virtual {v0, v1}, Lfvp;->c(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfzy;->j:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lfzy;->f()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lfzy;->i:Lfsi;

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lfsi;->h(I)V

    .line 8
    invoke-super {p0, p1, p2}, Lxuq;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    iget-object p1, p0, Lfzy;->h:Landroid/app/Activity;

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lmmu;->x(Landroid/app/Activity;Z)V

    iget-object p1, p0, Lfzy;->h:Landroid/app/Activity;

    .line 10
    invoke-static {p1, p2}, Lmmu;->w(Landroid/app/Activity;Z)V

    return-void
.end method
