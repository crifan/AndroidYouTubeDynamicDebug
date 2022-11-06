.class public final synthetic Ldug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ldup;


# direct methods
.method public synthetic constructor <init>(Ldup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldug;->a:Ldup;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ldug;->a:Ldup;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldup;->aY:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldup;->bu:Lzuj;

    .line 2
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_1
    iget-object p1, p1, Lauhq;->g:Laolz;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laolz;->a:Laolz;

    :cond_2
    iget-boolean p1, p1, Laolz;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldup;->aq:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhf;

    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldup;->as:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyc;

    invoke-interface {p1}, Ldyc;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Ldup;->d:Leaf;

    .line 7
    invoke-virtual {p1}, Leaf;->a()Laxnm;

    move-result-object p1

    iget-object v1, v0, Ldup;->d:Leaf;

    iget-object v1, v1, Leaf;->g:Lynq;

    .line 8
    sget-object v2, Layoq;->d:Laxom;

    const/4 v3, 0x1

    new-array v4, v3, [Lynp;

    .line 9
    invoke-static {v3, p1}, Lynq;->c(ILaxnm;)Lynp;

    move-result-object p1

    new-instance v3, Lduc;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lduc;-><init>(Ldup;I)V

    const-string v0, "ebr"

    .line 10
    invoke-virtual {p1, v0, v3}, Lynp;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 11
    invoke-virtual {v1, v2, v4}, Lynq;->n(Laxom;[Lynp;)V

    :cond_3
    :goto_0
    return-void
.end method
