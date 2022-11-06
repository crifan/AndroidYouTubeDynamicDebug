.class public final synthetic Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Ldtv;


# direct methods
.method public synthetic constructor <init>(Ldtv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtt;->a:Ldtv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldtt;->a:Ldtv;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Ldtv;->a:Ldtz;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Ldtz;->g:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ldtz;->at:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzuj;

    .line 4
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_1
    iget-object p1, p1, Lauhq;->g:Laolz;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Laolz;->a:Laolz;

    :cond_2
    iget-boolean p1, p1, Laolz;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldtz;->ap:Laypi;

    .line 7
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhf;

    invoke-interface {p1}, Lyhf;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldtz;->au:Laypi;

    .line 8
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyc;

    invoke-interface {p1}, Ldyc;->a()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Ldtz;->aO:Laypi;

    .line 9
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leaf;

    invoke-virtual {p1}, Leaf;->a()Laxnm;

    move-result-object p1

    new-instance v1, Ldtk;

    const/16 v2, 0xe

    .line 10
    invoke-direct {v1, v0, v2}, Ldtk;-><init>(Ldtz;I)V

    sget-object v0, Ldtx;->b:Ldtx;

    .line 11
    invoke-virtual {p1, v1, v0}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    :cond_3
    :goto_0
    return-void
.end method
