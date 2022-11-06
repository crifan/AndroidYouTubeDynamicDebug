.class public final synthetic Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafiq;

.field public final synthetic b:Lbzp;

.field public final synthetic c:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lafiq;Lanuy;Lbzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafio;->a:Lafiq;

    iput-object p2, p0, Lafio;->c:Lanuy;

    iput-object p3, p0, Lafio;->b:Lbzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lafio;->a:Lafiq;

    iget-object v1, p0, Lafio;->c:Lanuy;

    iget-object v2, p0, Lafio;->b:Lbzp;

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v3, Lofl;

    iget v4, v3, Lofl;->l:I

    iget-object v3, v3, Lofl;->p:Lanvr;

    .line 2
    invoke-interface {v3}, Lanvr;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 3
    invoke-static {v2}, Lafpt;->e(Lbzp;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lofl;

    iget-wide v3, v2, Lofl;->o:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v2, Lofl;->l:I

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lofl;

    iget v4, v3, Lofl;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lofl;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lofl;->l:I

    iget-object v2, v0, Lafiq;->c:Lsem;

    .line 7
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lofl;

    iget v5, v4, Lofl;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lofl;->b:I

    iput-wide v2, v4, Lofl;->m:J

    .line 10
    invoke-virtual {v0, v1}, Lafiq;->d(Lanuy;)V

    :cond_1
    :goto_0
    return-void
.end method
