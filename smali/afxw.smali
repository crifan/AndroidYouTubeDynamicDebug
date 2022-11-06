.class public final Lafxw;
.super Lycw;
.source "PG"


# instance fields
.field public final a:Lsem;

.field public final c:Lagbg;

.field private final d:Lyva;

.field private final e:Lafxc;


# direct methods
.method public constructor <init>(Lsem;Landroid/content/Context;Lagbg;Ljava/lang/String;Lafxc;)V
    .locals 1

    const/16 v0, 0x25

    .line 1
    invoke-direct {p0, p2, p4, v0}, Lycw;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    new-instance p2, Lafxq;

    invoke-direct {p2, p0}, Lafxq;-><init>(Lafxw;)V

    iput-object p2, p0, Lafxw;->d:Lyva;

    iput-object p1, p0, Lafxw;->a:Lsem;

    iput-object p3, p0, Lafxw;->c:Lagbg;

    iput-object p5, p0, Lafxw;->e:Lafxc;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Lycv;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x25

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lafxw;->d:Lyva;

    .line 2
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lycv;

    return-object p1
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lycs;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object p1, p0, Lafxw;->e:Lafxc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lafxc;->a:Lafxd;

    iget-object p1, p1, Lafxd;->a:Lafua;

    iget-object v0, p1, Lafua;->a:Lafuf;

    iget-object v0, v0, Lafuf;->s:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagbg;

    iget-object v1, v0, Lagbg;->a:Landroid/content/Context;

    iget-object v2, v0, Lagbg;->d:Lymn;

    iget-object v3, v0, Lagbg;->b:Ljava/lang/String;

    iget-object v4, v0, Lagbg;->e:Laghl;

    .line 3
    invoke-static {v1, v2, v3, v4}, Lagbg;->u(Landroid/content/Context;Lymn;Ljava/lang/String;Laghl;)V

    iget-object v0, v0, Lagbg;->f:Lagbf;

    if-eqz v0, :cond_0

    check-cast v0, Lafsu;

    .line 4
    invoke-virtual {v0}, Lafsu;->h()V

    :cond_0
    iget-object v0, p1, Lafua;->a:Lafuf;

    iget-object v1, v0, Lafuf;->e:Laggp;

    iget-object v0, v0, Lafuf;->I:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Laggp;->a(Ljava/lang/String;)V

    iget-object v0, p1, Lafua;->a:Lafuf;

    iget-object v1, v0, Lafuf;->f:Lagit;

    iget-object v0, v0, Lafuf;->I:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Lagit;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lafua;->a:Lafuf;

    iget-object v0, p1, Lafuf;->g:Lafsh;

    iget-object p1, p1, Lafuf;->I:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Lafsh;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, Lafxw;->e:Lafxc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 1
    invoke-static {v0}, Lycs;->b(Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "playlistsV13"

    const-string v2, "placeholder = ?"

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
