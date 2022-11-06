.class public final synthetic Leub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Leuc;


# direct methods
.method public synthetic constructor <init>(Leuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leub;->a:Leuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Leub;->a:Leuc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v0, Leuc;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    .line 2
    invoke-static {v1}, Lafne;->b(Lzun;)Lasst;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lasst;->n:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lafne;->b(Lzun;)Lasst;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lasst;->p:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lafne;->b(Lzun;)Lasst;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lasst;->o:Z

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object p1, v0, Leuc;->b:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxzs;

    iget-object v0, v0, Leuc;->c:Lsem;

    .line 6
    invoke-static {v1, p1, v0, v2, v5}, Lafne;->e(Lzun;Lxzs;Lsem;IZ)V

    return-void
.end method
