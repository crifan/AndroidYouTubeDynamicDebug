.class public final synthetic Laaqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Laaqt;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaqt;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaqs;->a:Laaqt;

    iput-object p2, p0, Laaqs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laaqs;->a:Laaqt;

    iget-object v1, p0, Laaqs;->b:Ljava/lang/Object;

    check-cast p1, Larcb;

    iget-boolean v2, p1, Larcb;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Larcb;->d:Lanvs;

    .line 1
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v0, Laaqt;->a:Laypi;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzwy;

    iget-object p1, p1, Larcb;->d:Lanvs;

    invoke-interface {v0, p1, v1}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
