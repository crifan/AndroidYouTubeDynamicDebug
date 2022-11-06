.class public final Lvcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvci;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public e:Landroid/content/SharedPreferences;

.field private final f:Lamro;

.field private final g:Lalxl;

.field private final h:Lvcs;


# direct methods
.method public constructor <init>(Lvct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvct;->a:Landroid/content/Context;

    iput-object v0, p0, Lvcw;->a:Landroid/content/Context;

    iget-object v0, p1, Lvct;->b:Lamro;

    iput-object v0, p0, Lvcw;->f:Lamro;

    iget-object v0, p1, Lvct;->c:Ljava/lang/String;

    iput-object v0, p0, Lvcw;->b:Ljava/lang/String;

    iget-object v0, p1, Lvct;->d:Ljava/util/Set;

    iput-object v0, p0, Lvcw;->c:Ljava/util/Set;

    iget-object v0, p1, Lvct;->g:Lvcs;

    iput-object v0, p0, Lvcw;->h:Lvcs;

    iget-boolean v0, p1, Lvct;->e:Z

    iput-boolean v0, p0, Lvcw;->d:Z

    iget-object p1, p1, Lvct;->f:Lalxl;

    iput-object p1, p0, Lvcw;->g:Lalxl;

    return-void
.end method

.method public static d(Landroid/content/Context;Lamro;)Lvct;
    .locals 1

    new-instance v0, Lvct;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Lvct;-><init>(Landroid/content/Context;Lamro;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 3

    iget-object v0, p0, Lvcw;->g:Lalxl;

    .line 1
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lamri;->a:Lamrl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvcw;->f:Lamro;

    new-instance v1, Lvcr;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, p0, v2}, Lvcr;-><init>(Lvcw;I)V

    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lanws;)Lamrl;
    .locals 4

    iget-object v0, p0, Lvcw;->h:Lvcs;

    new-instance v1, Lvcv;

    iget-object v2, p0, Lvcw;->e:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lvcw;->c:Ljava/util/Set;

    .line 1
    invoke-direct {v1, v2, v3}, Lvcv;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    iget-object v0, v0, Lvcs;->a:Lvcu;

    .line 2
    invoke-interface {v0, v1, p1}, Lvcu;->a(Lvcv;Lanws;)Lanws;

    move-result-object p1

    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lamrl;
    .locals 2

    iget-object v0, p0, Lvcw;->f:Lamro;

    new-instance v1, Lvcr;

    .line 1
    invoke-direct {v1, p0}, Lvcr;-><init>(Lvcw;)V

    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v0

    return-object v0
.end method
