.class public final synthetic Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgxi;

.field public final synthetic b:Lacit;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgxi;Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxi;

    iput-object p2, p0, Lgxd;->b:Lacit;

    return-void
.end method

.method public synthetic constructor <init>(Lgxi;Lacit;I)V
    .locals 0

    iput p3, p0, Lgxd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxd;->a:Lgxi;

    iput-object p2, p0, Lgxd;->b:Lacit;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lgxd;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lgxd;->a:Lgxi;

    iget-object v1, p0, Lgxd;->b:Lacit;

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lgxi;->a:Lambi;

    .line 8
    invoke-static {v0, v2}, Lznh;->a(Ldt;Ljava/util/List;)Lznh;

    move-result-object v2

    sget-object v3, Lgxi;->a:Lambi;

    sget-object v4, Lgxi;->b:Lambi;

    invoke-virtual {v0}, Lgxi;->mC()Ldx;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 10
    invoke-static {v5, v3}, Lznh;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v4

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {v2, v4}, Lznh;->f(Ljava/util/List;)V

    iput-object v1, v2, Lznh;->a:Lacit;

    .line 14
    sget-object p1, Laciu;->Bh:Laciu;

    iput-object p1, v2, Lznh;->b:Laciu;

    new-instance p1, Lgxd;

    .line 15
    invoke-direct {p1, v0, v1}, Lgxd;-><init>(Lgxi;Lacit;)V

    iput-object p1, v2, Lznh;->d:Lyub;

    .line 16
    invoke-virtual {v2}, Lznh;->c()V

    iput-object v2, v0, Lgxi;->ar:Lznh;

    iget-object p1, v0, Lgxi;->aw:Lvej;

    sget-object v1, Lgsw;->e:Lgsw;

    .line 17
    sget-object v2, Lamqb;->a:Lamqb;

    .line 18
    invoke-virtual {p1, v1, v2}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    sget-object v1, Leng;->m:Leng;

    sget-object v2, Leng;->n:Leng;

    .line 19
    invoke-static {v0, p1, v1, v2}, Lybx;->o(Ln;Lamrl;Lyub;Lyub;)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lgxd;->a:Lgxi;

    iget-object v1, p0, Lgxd;->b:Lacit;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1308da

    const v2, 0x7f1308d9

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Lgxi;->aK(IILacit;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lgxd;->a:Lgxi;

    iget-object v1, p0, Lgxd;->b:Lacit;

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f1308de

    const v2, 0x7f1308dd

    .line 6
    invoke-virtual {v0, p1, v2, v1}, Lgxi;->aK(IILacit;)V

    :cond_5
    return-void
.end method
