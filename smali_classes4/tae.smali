.class public final synthetic Ltae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:Ldqd;


# direct methods
.method public synthetic constructor <init>(Ltag;Ldqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltae;->a:Ltag;

    iput-object p2, p0, Ltae;->b:Ldqd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ltae;->a:Ltag;

    iget-object v1, p0, Ltae;->b:Ldqd;

    .line 1
    invoke-static {}, Ltap;->b()V

    iget-object v2, v0, Ltag;->i:Ldqc;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    .line 2
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Ltag;->h()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Ltag;->j:Ldqd;

    iget-object v1, v0, Ltag;->j:Ldqd;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Ltag;->h:I

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ltag;->i(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Ltag;->i(I)V

    .line 7
    sget-object v1, Ldqh;->a:Ldqh;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 9
    check-cast v2, Ldqh;

    const/16 v4, 0x62

    iput v4, v2, Ldqh;->c:I

    iget v4, v2, Ldqh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldqh;->b:I

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Ldqh;

    sget-object v2, Ldqh;->a:Ldqh;

    .line 10
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    check-cast v2, Lanva;

    .line 11
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanva;->instance:Lanvg;

    .line 12
    check-cast v4, Ldqh;

    const/16 v5, 0x15c

    iput v5, v4, Ldqh;->c:I

    iget v5, v4, Ldqh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldqh;->b:I

    .line 11
    sget-object v4, Ldqi;->a:Lanve;

    .line 13
    sget-object v5, Ldqj;->a:Ldqj;

    .line 14
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v6, Ldqj;

    iget v7, v6, Ldqj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ldqj;->b:I

    const/4 v7, 0x2

    iput v7, v6, Ldqj;->c:I

    .line 17
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Ldqj;

    .line 18
    invoke-virtual {v2, v4, v5}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Ldqh;

    iget-object v4, v0, Ltag;->j:Ldqd;

    .line 20
    invoke-static {v4}, Ltap;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ldqd;->e([B)V

    iget-object v1, v0, Ltag;->j:Ldqd;

    .line 21
    invoke-static {v1}, Ltap;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lanti;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ldqd;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    .line 22
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {v0}, Ltag;->h()V

    return-void
.end method
