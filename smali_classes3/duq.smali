.class public final Lduq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalqz;
.implements Lawra;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Laypi;

.field public final c:Lalre;

.field private final d:Ldsv;

.field private final e:Ldux;

.field private final f:Ldur;

.field private final g:Lduq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldsv;Ldux;Ldur;Landroid/app/Activity;Lalre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lduq;->g:Lduq;

    iput-object p1, p0, Lduq;->d:Ldsv;

    iput-object p2, p0, Lduq;->e:Ldux;

    iput-object p3, p0, Lduq;->f:Ldur;

    iput-object p4, p0, Lduq;->a:Landroid/app/Activity;

    iput-object p5, p0, Lduq;->c:Lalre;

    new-instance p1, Ldqu;

    .line 1
    invoke-direct {p1, p0}, Ldqu;-><init>(Lduq;)V

    invoke-static {p1}, Lawrp;->a(Laypi;)Laypi;

    move-result-object p1

    iput-object p1, p0, Lduq;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;
    .locals 1

    iget-object v0, p0, Lduq;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalre;

    .line 2
    invoke-virtual {v0}, Lalre;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lawrb;

    invoke-interface {v0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lkvv;

    invoke-interface {v0}, Lkvv;->dE()Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lzwy;
    .locals 1

    iget-object v0, p0, Lduq;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalre;

    .line 2
    invoke-virtual {v0}, Lalre;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lawrb;

    invoke-interface {v0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lnuq;

    invoke-interface {v0}, Lnuq;->gV()Lzwy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lacit;
    .locals 1

    iget-object v0, p0, Lduq;->b:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalre;

    .line 2
    invoke-virtual {v0}, Lalre;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lawrb;

    invoke-interface {v0}, Lawrb;->lL()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lijb;

    invoke-interface {v0}, Lijb;->hW()Lacit;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lavys;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ldrh;
    .locals 5

    new-instance v0, Ldrh;

    iget-object v1, p0, Lduq;->d:Ldsv;

    iget-object v2, p0, Lduq;->e:Ldux;

    iget-object v3, p0, Lduq;->f:Ldur;

    iget-object v4, p0, Lduq;->g:Lduq;

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Ldrh;-><init>(Ldsv;Ldux;Ldur;Lduq;)V

    return-object v0
.end method
