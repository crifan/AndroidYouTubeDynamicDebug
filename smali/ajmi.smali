.class public final synthetic Lajmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswm;


# instance fields
.field public final synthetic a:Lajmj;

.field public final synthetic b:Lairf;

.field public final synthetic c:Lacit;

.field public final synthetic d:Laxpa;


# direct methods
.method public synthetic constructor <init>(Lajmj;Lairf;Lacit;Laxpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajmi;->a:Lajmj;

    iput-object p2, p0, Lajmi;->b:Lairf;

    iput-object p3, p0, Lajmi;->c:Lacit;

    iput-object p4, p0, Lajmi;->d:Laxpa;

    return-void
.end method


# virtual methods
.method public final a(Lctn;Lsub;)Lctj;
    .locals 6

    iget-object p2, p0, Lajmi;->a:Lajmj;

    iget-object v3, p0, Lajmi;->b:Lairf;

    iget-object v0, p0, Lajmi;->c:Lacit;

    iget-object v5, p0, Lajmi;->d:Laxpa;

    iget-object v1, p2, Lajmj;->b:Lsnu;

    .line 1
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v2

    .line 2
    invoke-static {v3}, Lanat;->D(Ljava/lang/Object;)Lsts;

    move-result-object v4

    .line 3
    invoke-static {v4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v4

    iput-object v4, v2, Lsua;->l:Lambi;

    iget-boolean p2, p2, Lajmj;->a:Z

    if-eqz p2, :cond_0

    new-instance p2, Lacka;

    .line 4
    invoke-virtual {p1}, Lctn;->a()Landroid/content/Context;

    invoke-direct {p2, v0}, Lacka;-><init>(Lacit;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v2, v4}, Lsua;->b(Z)V

    iput-object p2, v2, Lsua;->k:Lsvf;

    .line 6
    invoke-virtual {v2}, Lsua;->a()Lsub;

    move-result-object v2

    invoke-static {v0}, Laith;->u(Lacit;)Lsuj;

    move-result-object v4

    move-object v0, v1

    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsnu;->b(Lctn;Lsub;Lairf;Lsuj;Laxpa;)Lctj;

    move-result-object p1

    return-object p1
.end method
