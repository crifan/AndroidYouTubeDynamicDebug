.class public final Lafjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laypi;

.field private final b:Laypi;

.field private final c:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafjl;->b:Laypi;

    iput-object p2, p0, Lafjl;->c:Laypi;

    iput-object p3, p0, Lafjl;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 8

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafjl;->b:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhf;

    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafjl;->a:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsem;

    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v1, v7

    const-string v2, "Prewarm %s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lafhe;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lafhe;-><init>(I)V

    new-instance v0, Lafjk;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lafjk;-><init>(Lafjl;Ljava/lang/String;Lbzj;J)V

    iput-boolean v7, v0, Lykg;->h:Z

    .line 6
    invoke-virtual {v0}, Lykg;->s()V

    iget-object p1, p0, Lafjl;->c:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygs;

    invoke-interface {p1, v0}, Lygs;->a(Lykg;)Lykg;

    return-void
.end method
