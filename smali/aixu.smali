.class public final synthetic Laixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laypi;

.field public final synthetic b:Laypi;

.field public final synthetic c:Laypi;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laypi;Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixu;->a:Laypi;

    iput-object p2, p0, Laixu;->b:Laypi;

    iput-object p3, p0, Laixu;->c:Laypi;

    return-void
.end method

.method public synthetic constructor <init>(Laypi;Laypi;Laypi;I)V
    .locals 0

    iput p4, p0, Laixu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixu;->a:Laypi;

    iput-object p2, p0, Laixu;->b:Laypi;

    iput-object p3, p0, Laixu;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laixu;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laixu;->a:Laypi;

    iget-object v2, p0, Laixu;->b:Laypi;

    iget-object v3, p0, Laixu;->c:Laypi;

    .line 7
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoki;

    iget-boolean v4, v4, Laoki;->m:Z

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakgl;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoki;

    iget v0, v0, Laoki;->o:F

    sget-object v4, Lakfc;->f:Lakfc;

    .line 10
    invoke-interface {v2, v0, v4}, Lakgl;->b(FLakfc;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Laixq;

    .line 11
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakff;

    invoke-direct {v0, v1}, Laixq;-><init>(Lakff;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Laixu;->a:Laypi;

    iget-object v2, p0, Laixu;->b:Laypi;

    iget-object v3, p0, Laixu;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoki;

    iget-boolean v4, v4, Laoki;->h:Z

    if-eqz v4, :cond_3

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoki;

    iget-boolean v1, v1, Laoki;->m:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgl;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoki;

    iget v2, v2, Laoki;->o:F

    sget-object v5, Lakfc;->f:Lakfc;

    .line 5
    invoke-interface {v1, v2, v5}, Lakgl;->b(FLakfc;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    new-instance v1, Laixx;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoki;

    invoke-direct {v1, v0, v3, v4}, Laixx;-><init>(Laoki;Laypi;Z)V

    :cond_3
    return-object v1
.end method
