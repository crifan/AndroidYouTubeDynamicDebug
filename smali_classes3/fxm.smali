.class final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lfxn;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfxn;)V
    .locals 0

    iput-object p1, p0, Lfxm;->a:Lfxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfxn;I)V
    .locals 0

    iput p2, p0, Lfxm;->b:I

    iput-object p1, p0, Lfxm;->a:Lfxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget v0, p0, Lfxm;->b:I

    if-eqz v0, :cond_0

    const-string v0, "Error creating playlist"

    .line 3
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfxm;->a:Lfxn;

    iget-object v0, v0, Lfxn;->c:Lypu;

    .line 4
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "Error flagging"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfxm;->a:Lfxn;

    iget-object v0, v0, Lfxn;->c:Lypu;

    .line 2
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lfxm;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lareq;

    iget-object v0, p0, Lfxm;->a:Lfxn;

    iget-object v0, v0, Lfxn;->d:Lydi;

    new-instance v2, Lfxc;

    invoke-direct {v2}, Lfxc;-><init>()V

    .line 5
    invoke-virtual {v0, v2}, Lydi;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lareq;->c:Lanvs;

    .line 6
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxm;->a:Lfxn;

    iget-object v0, v0, Lfxn;->e:Lzwy;

    iget-object p1, p1, Lareq;->c:Lanvs;

    .line 7
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void

    .line 1
    :cond_1
    check-cast p1, Laqvt;

    iget-object v0, p1, Laqvt;->g:Lanvs;

    .line 2
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfxm;->a:Lfxn;

    iget-object v0, v0, Lfxn;->e:Lzwy;

    iget-object p1, p1, Laqvt;->g:Lanvs;

    .line 3
    invoke-interface {v0, p1, v1}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
