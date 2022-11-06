.class public final synthetic Lageo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lpmq;

.field public final synthetic b:Lafsw;

.field public final synthetic c:Laevo;

.field public final synthetic d:Laewk;


# direct methods
.method public synthetic constructor <init>(Lpmq;Lafsw;Laevo;Laewk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lageo;->a:Lpmq;

    iput-object p2, p0, Lageo;->b:Lafsw;

    iput-object p3, p0, Lageo;->c:Laevo;

    iput-object p4, p0, Lageo;->d:Laewk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lageo;->a:Lpmq;

    iget-object v1, p0, Lageo;->b:Lafsw;

    iget-object v2, p0, Lageo;->c:Laevo;

    iget-object v10, p0, Lageo;->d:Laewk;

    new-instance v3, Lager;

    .line 1
    invoke-direct {v3, v0}, Lager;-><init>(Lpmq;)V

    .line 2
    invoke-interface {v1}, Lafsw;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v5, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lagbu;

    new-instance v1, Lora;

    .line 3
    invoke-static {}, Lagbu;->o()Lpmq;

    move-result-object v3

    invoke-interface {v2, v3}, Laevo;->a(Lpmq;)Lpmq;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lora;-><init>(Loqx;Lpmq;Lpmq;Lpmo;ILaevn;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    return-object v5
.end method
