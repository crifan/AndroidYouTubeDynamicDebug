.class public final synthetic Lzvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ltgr;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Ltgr;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvl;->a:Ltgr;

    iput-object p2, p0, Lzvl;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzvl;->a:Ltgr;

    iget-object v1, p0, Lzvl;->b:Laypi;

    :try_start_0
    iget v2, v0, Ltgr;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    iget-object v2, v0, Ltgr;->m:Lantm;

    if-nez v2, :cond_0

    .line 1
    sget-object v2, Lantm;->a:Lantm;

    :cond_0
    iget-object v2, v2, Lantm;->c:Lantz;

    .line 2
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 3
    sget-object v4, Lavoa;->a:Lavoa;

    .line 4
    invoke-static {v4, v2, v3}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v2

    check-cast v2, Lavoa;

    iget-object v2, v2, Lavoa;->b:Lavob;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lavob;->a:Lavob;

    :cond_1
    iget-object v2, v2, Lavob;->b:Lanvs;

    .line 6
    invoke-static {v2}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvy;

    sget-object v2, Lapol;->g:Lapol;

    iget-object v0, v0, Ltgr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v0}, Lzvy;->a(Lapol;Ljava/lang/String;)V

    const-string v0, "Failed to initialize FileGroup manifest."

    .line 10
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    :goto_0
    return-object v0
.end method
