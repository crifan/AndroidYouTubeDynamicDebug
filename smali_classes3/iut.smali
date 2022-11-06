.class public final synthetic Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Liuu;

.field public final synthetic b:Lagad;


# direct methods
.method public synthetic constructor <init>(Liuu;Lagad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liut;->a:Liuu;

    iput-object p2, p0, Liut;->b:Lagad;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Liut;->a:Liuu;

    iget-object v1, p0, Liut;->b:Lagad;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object v1, v1, Lagad;->a:Lagcq;

    iget-object v1, v1, Lagcq;->j:Lagcp;

    .line 3
    invoke-virtual {v1}, Lagcp;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int p1, v1

    iget-object v1, v0, Liuu;->c:Lajpb;

    .line 5
    invoke-interface {v1}, Lajpb;->l()Lajpc;

    move-result-object v1

    iget-object v2, v0, Liuu;->b:Landroid/content/res/Resources;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f110028

    .line 7
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v5}, Lajpc;->j(Z)V

    .line 10
    invoke-virtual {v1}, Lajpc;->b()Lajpd;

    move-result-object p1

    iget-object v1, v0, Liuu;->c:Lajpb;

    .line 11
    invoke-interface {v1, p1}, Lajpb;->n(Lajpd;)V

    iget-object p1, v0, Liuu;->a:Ldx;

    iget-object v0, v0, Liuu;->d:Lewp;

    iget-object v0, v0, Lewp;->a:Lylq;

    new-instance v1, Lewl;

    invoke-direct {v1}, Lewl;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Lylq;->b(Lalwd;)Lamrl;

    move-result-object v0

    sget-object v1, Lhkw;->l:Lhkw;

    .line 13
    sget-object v2, Lybx;->b:Lybw;

    .line 14
    invoke-static {p1, v0, v1, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_0
    return-void
.end method
