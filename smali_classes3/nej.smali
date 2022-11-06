.class public final synthetic Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lnek;


# direct methods
.method public synthetic constructor <init>(Lnek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnej;->a:Lnek;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lnej;->a:Lnek;

    check-cast p1, Laaax;

    iget-object v1, p1, Laaax;->c:Laaar;

    .line 1
    instance-of v2, v1, Lasdl;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput-boolean v3, v0, Lnek;->r:Z

    goto :goto_2

    .line 2
    :cond_0
    check-cast v1, Lasdl;

    .line 3
    invoke-virtual {v1}, Lasdl;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lasdl;->getSyncEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnek;->r:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lnek;->n:Layot;

    .line 4
    invoke-virtual {v1}, Layot;->aH()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Laaax;->c:Laaar;

    .line 5
    instance-of v2, v1, Lasdl;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    check-cast v1, Lasdl;

    .line 7
    invoke-virtual {v1}, Lasdl;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v1}, Lasdl;->getCurrentSyncMode()Lasdo;

    move-result-object v1

    sget-object v2, Lasdo;->b:Lasdo;

    if-ne v1, v2, :cond_4

    iget-object p1, p1, Laaax;->b:Laaar;

    .line 9
    instance-of v1, p1, Lasdl;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lasdl;

    .line 11
    invoke-virtual {p1}, Lasdl;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lasdl;->getCurrentSyncMode()Lasdo;

    move-result-object p1

    sget-object v1, Lasdo;->b:Lasdo;

    if-eq p1, v1, :cond_4

    :cond_3
    iget-object p1, v0, Lnek;->n:Layot;

    .line 13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Layot;->c(Ljava/lang/Object;)V

    iget-object p1, v0, Lnek;->a:Landroid/content/Context;

    const v1, 0x7f130941

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lncs;->n(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-virtual {v0, v3}, Lncs;->m(Z)V

    return-void

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {v0, v4}, Lncs;->m(Z)V

    return-void
.end method
