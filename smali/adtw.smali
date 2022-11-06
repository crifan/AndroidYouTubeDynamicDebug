.class public final Ladtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;

.field private final d:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtw;->a:Laypi;

    iput-object p2, p0, Ladtw;->b:Laypi;

    iput-object p3, p0, Ladtw;->c:Laypi;

    iput-object p4, p0, Ladtw;->d:Laypi;

    return-void
.end method

.method public static b(Landroid/content/Context;Laypi;Lamro;Laypi;)Lylo;
    .locals 4

    new-instance v0, Lylo;

    .line 1
    invoke-static {p0}, Lval;->a(Landroid/content/Context;)Lvak;

    move-result-object v1

    const-string v2, "media"

    .line 2
    invoke-virtual {v1, v2}, Lvak;->e(Ljava/lang/String;)V

    const-string v2, "media.pb"

    .line 3
    invoke-virtual {v1, v2}, Lvak;->f(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lvak;->a()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lvco;->a()Lvcn;

    move-result-object v2

    .line 6
    sget-object v3, Lavwy;->a:Lavwy;

    invoke-virtual {v2, v3}, Lvcn;->e(Lanws;)V

    .line 7
    invoke-virtual {v2, v1}, Lvcn;->f(Landroid/net/Uri;)V

    invoke-static {p1, p2}, Lylu;->d(Laypi;Lamro;)Lylt;

    move-result-object p1

    sget-object v1, Lzki;->g:Lzki;

    iput-object v1, p1, Lylt;->a:Lalwr;

    sget-object v1, Laavq;->o:Laavq;

    iput-object v1, p1, Lylt;->c:Lxzc;

    sget-object v1, Ladtv;->a:Ladtv;

    .line 8
    invoke-virtual {p1, v1}, Lylt;->b(Lalwd;)V

    sget-object v1, Ladtv;->b:Ladtv;

    iput-object v1, p1, Lylt;->b:Lalwd;

    .line 9
    invoke-virtual {p1}, Lylt;->a()Lylu;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Lvcn;->b(Lvci;)V

    .line 11
    invoke-static {p0, p2}, Lvcw;->d(Landroid/content/Context;Lamro;)Lvct;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v1, "last_manual_quality_selection_cpn"

    aput-object v1, p1, p2

    .line 12
    invoke-virtual {p0, p1}, Lvct;->d([Ljava/lang/String;)V

    sget-object p1, Lacyc;->d:Lacyc;

    .line 13
    invoke-virtual {p0, p1}, Lvct;->e(Lvcu;)V

    .line 14
    invoke-virtual {p0}, Lvct;->a()Lvcw;

    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Lvcn;->b(Lvci;)V

    .line 16
    invoke-virtual {v2}, Lvcn;->a()Lvco;

    move-result-object p0

    .line 17
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvcp;

    invoke-virtual {p1, p0}, Lvcp;->a(Lvco;)Lvej;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lvdz;->b(Lvej;)Lalov;

    move-result-object p0

    sget-object p1, Lavwy;->a:Lavwy;

    .line 19
    invoke-direct {v0, p0, p1}, Lylo;-><init>(Lalov;Lanws;)V

    return-object v0
.end method

.method public static c(Laypi;Laypi;Laypi;Laypi;)Ladtw;
    .locals 1

    new-instance v0, Ladtw;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Ladtw;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lylo;
    .locals 4

    iget-object v0, p0, Ladtw;->a:Laypi;

    check-cast v0, Lawrj;

    iget-object v0, v0, Lawrj;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ladtw;->b:Laypi;

    iget-object v2, p0, Ladtw;->c:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamro;

    iget-object v3, p0, Ladtw;->d:Laypi;

    invoke-static {v0, v1, v2, v3}, Ladtw;->b(Landroid/content/Context;Laypi;Lamro;Laypi;)Lylo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladtw;->a()Lylo;

    move-result-object v0

    return-object v0
.end method
