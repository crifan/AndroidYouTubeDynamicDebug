.class public final synthetic Lntx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntx;->a:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lntx;->a:Ljava/util/Map$Entry;

    check-cast p1, Laucc;

    .line 1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntz;

    iget-object v1, v0, Lntz;->c:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->e:Lasap;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lasap;->a:Lasap;

    :cond_1
    iget-boolean v1, v1, Lasap;->cm:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntz;->a:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iget-object v0, v0, Lntz;->b:Lawqa;

    .line 4
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laijb;

    invoke-virtual {v1, v0}, Laije;->pA([Laijb;)V

    goto :goto_0

    :cond_2
    return-void
.end method
