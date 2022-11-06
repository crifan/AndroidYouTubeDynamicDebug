.class public final Lafoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lambn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "ACTION1_CLICKED"

    const-string v4, "ACTION2_CLICKED"

    const-string v6, "ACTION3_CLICKED"

    invoke-static/range {v1 .. v6}, Lambn;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v0

    sput-object v0, Lafoa;->a:Lambn;

    return-void
.end method

.method public static a(Laypi;Ljava/lang/String;Lzun;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakff;

    iget-object p0, p0, Lakff;->j:Lalxl;

    .line 3
    invoke-interface {p0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Laypi;Ljava/lang/String;Lzun;)V
    .locals 1

    .line 1
    invoke-static {p2, p0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakff;

    iget-object p0, p0, Lakff;->m:Lalxl;

    .line 3
    invoke-interface {p0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgn;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Laypi;Ljava/lang/String;ZLzun;)V
    .locals 1

    .line 1
    invoke-static {p3, p0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakff;

    iget-object p0, p0, Lakff;->n:Lalxl;

    .line 3
    invoke-interface {p0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgn;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    invoke-virtual {p0, p3}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Lzun;Laypi;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->p:Lassx;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lassx;->a:Lassx;

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lassx;->l:Z

    if-eqz p0, :cond_1

    invoke-static {p1}, Lafoa;->g(Laypi;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Laypi;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lafoa;->g(Laypi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakff;

    iget-object p0, p0, Lakff;->l:Lalxl;

    .line 2
    invoke-interface {p0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgn;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static f(Laypi;Ljava/lang/String;Lzun;)V
    .locals 0

    .line 1
    invoke-static {p2, p0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0, p1}, Lafoa;->e(Laypi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static g(Laypi;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
