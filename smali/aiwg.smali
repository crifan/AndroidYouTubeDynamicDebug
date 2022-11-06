.class public final synthetic Laiwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laypi;

.field public final synthetic b:Laypi;

.field public final synthetic c:Lafer;


# direct methods
.method public synthetic constructor <init>(Lafer;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwg;->c:Lafer;

    iput-object p2, p0, Laiwg;->a:Laypi;

    iput-object p3, p0, Laiwg;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laiwg;->c:Lafer;

    iget-object v1, p0, Laiwg;->a:Laypi;

    iget-object v2, p0, Laiwg;->b:Laypi;

    iget-object v3, v0, Lafer;->h:Laoki;

    iget-boolean v3, v3, Laoki;->m:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgl;

    iget-object v0, v0, Lafer;->h:Laoki;

    iget v0, v0, Laoki;->o:F

    .line 2
    sget-object v3, Lakfc;->d:Lakfc;

    .line 3
    invoke-interface {v1, v0, v3}, Lakgl;->b(FLakfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    :goto_0
    return-object v0
.end method
