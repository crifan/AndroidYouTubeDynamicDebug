.class public final synthetic Ladbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladbx;


# direct methods
.method public synthetic constructor <init>(Ladbx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbv;->a:Ladbx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladbv;->a:Ladbx;

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->b:Laibq;

    .line 1
    invoke-virtual {v1}, Laibq;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->g:Lacxn;

    iget-object v1, v1, Lacxn;->g:Lacxm;

    .line 2
    sget-object v2, Lacxm;->b:Lacxm;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->g:Lacxn;

    .line 3
    invoke-virtual {v1}, Lacxn;->b()Lacxl;

    move-result-object v1

    sget-object v2, Lacxm;->b:Lacxm;

    .line 4
    invoke-virtual {v1, v2}, Lacxl;->m(Lacxm;)V

    iget-object v0, v0, Ladbx;->a:Ladby;

    iget-object v0, v0, Ladby;->h:Layot;

    .line 5
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object v1

    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
