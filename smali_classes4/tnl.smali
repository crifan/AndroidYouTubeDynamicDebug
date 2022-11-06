.class public final synthetic Ltnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltnt;

.field public final synthetic b:Ltic;

.field public final synthetic c:Lthn;


# direct methods
.method public synthetic constructor <init>(Ltnt;Ltic;Lthn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltnl;->a:Ltnt;

    iput-object p2, p0, Ltnl;->b:Ltic;

    iput-object p3, p0, Ltnl;->c:Lthn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 3

    iget-object v0, p0, Ltnl;->a:Ltnt;

    iget-object v1, p0, Ltnl;->b:Ltic;

    iget-object v2, p0, Ltnl;->c:Lthn;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v1, v1, Ltic;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltnt;->e:Lvag;

    .line 3
    invoke-virtual {v0, p1}, Lvag;->h(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 4
    sget-object v0, Lthc;->z:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 5
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    iget-object v0, v0, Ltnt;->e:Lvag;

    iget-object v1, v2, Lthn;->g:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2, p1, v1}, Ltoy;->b(Lvag;Lthn;Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    :goto_0
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1

    .line 0
    :cond_2
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object p1

    .line 1
    sget-object v0, Lthc;->z:Lthc;

    iput-object v0, p1, Lthb;->a:Lthc;

    .line 2
    invoke-virtual {p1}, Lthb;->a()Lthd;

    move-result-object p1

    throw p1
.end method
