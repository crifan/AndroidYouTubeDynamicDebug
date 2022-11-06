.class public final synthetic Lacll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laclm;

.field public final synthetic b:Laypi;

.field public final synthetic c:Lalxl;


# direct methods
.method public synthetic constructor <init>(Laclm;Laypi;Lalxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacll;->a:Laclm;

    iput-object p2, p0, Lacll;->b:Laypi;

    iput-object p3, p0, Lacll;->c:Lalxl;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lacll;->a:Laclm;

    iget-object v1, p0, Lacll;->b:Laypi;

    iget-object v2, p0, Lacll;->c:Lalxl;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpx;

    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Laclm;->c:Laypi;

    .line 2
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Laclm;->d:Laypi;

    .line 3
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Laclm;->e:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafey;

    const-string v5, "packageName cannot be null or empty."

    .line 5
    invoke-static {v3, v5}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "version cannot be null or empty."

    .line 6
    invoke-static {v4, v5}, Lywu;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldpt;

    .line 8
    invoke-direct {v5}, Ldpt;-><init>()V

    iget-object v0, v0, Lafey;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "youtube_"

    if-eqz v6, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, v5, Ldpt;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, v3, v4}, Ldpt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v5, Ldpt;->b:Ljava/lang/String;

    iput-object v1, v5, Ldpt;->e:Ldpx;

    .line 10
    invoke-virtual {v5}, Ldpt;->a()V

    .line 11
    invoke-static {v5}, Lefo;->v(Ldpt;)V

    .line 12
    invoke-static {}, Lefo;->w()Ldpv;

    move-result-object v0

    return-object v0
.end method
