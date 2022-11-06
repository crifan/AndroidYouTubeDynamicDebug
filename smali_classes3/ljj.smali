.class public final synthetic Lljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzym;

.field public final synthetic b:Lafhr;

.field public final synthetic c:Lzxp;


# direct methods
.method public synthetic constructor <init>(Lzym;Lafhr;Lzxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->a:Lzym;

    iput-object p2, p0, Lljj;->b:Lafhr;

    iput-object p3, p0, Lljj;->c:Lzxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lljj;->a:Lzym;

    iget-object v1, p0, Lljj;->b:Lafhr;

    iget-object v2, p0, Lljj;->c:Lzxp;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    .line 2
    invoke-static {p1}, Laxod;->R(Ljava/lang/Object;)Laxod;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-interface {v0, v3}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lzyl;->i(Ljava/lang/String;)Laxod;

    move-result-object v0

    .line 5
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    invoke-interface {v2, v1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Laaat;->i(Ljava/lang/String;)Laxod;

    move-result-object p1

    sget-object v1, Lebs;->r:Lebs;

    .line 7
    invoke-static {v0, p1, v1}, Laxod;->m(Laxof;Laxof;Laxps;)Laxod;

    move-result-object p1

    :goto_0
    return-object p1
.end method
