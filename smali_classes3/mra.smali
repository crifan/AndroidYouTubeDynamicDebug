.class public final synthetic Lmra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmrc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmrc;I[B)V
    .locals 0

    iput p2, p0, Lmra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Lmrc;

    return-void
.end method

.method public synthetic constructor <init>(Lmrc;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmra;->a:Lmrc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lmra;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmra;->a:Lmrc;

    iget-object v1, v0, Lmrc;->a:Lmms;

    iget-object v0, v0, Lmrc;->e:Lapeb;

    .line 4
    invoke-virtual {v1, v0}, Lmms;->q(Lapeb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmra;->a:Lmrc;

    iget-object v1, v0, Lmrc;->a:Lmms;

    iget-object v0, v0, Lmrc;->d:Lapeb;

    .line 1
    invoke-virtual {v1, v0}, Lmms;->q(Lapeb;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmra;->a:Lmrc;

    iget-object v2, v0, Lmrc;->a:Lmms;

    iget-object v0, v0, Lmrc;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v2, v0, v1}, Lmlv;->e(Ljava/util/List;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lmra;->a:Lmrc;

    iget-boolean v1, v0, Lmrc;->f:Z

    iget-object v2, v0, Lmrc;->g:Lgam;

    iget-object v3, v0, Lmrc;->h:Lzwy;

    iget-object v4, v0, Lmrc;->i:Lajbn;

    iget-object v5, v0, Lmrc;->j:Llrl;

    iget-object v6, v0, Lmrc;->a:Lmms;

    iget-object v7, v0, Lmrc;->b:Lapeb;

    .line 3
    invoke-static/range {v1 .. v7}, Lmmu;->d(ZLgam;Lzwy;Lajbn;Llrl;Lmms;Lapeb;)V

    return-void
.end method
