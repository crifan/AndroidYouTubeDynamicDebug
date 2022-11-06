.class public final Ladkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacis;

.field public c:Lajpd;

.field private final d:Lajpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajpb;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Landroid/content/Context;

    iput-object p2, p0, Ladkq;->d:Lajpb;

    iput-object p3, p0, Ladkq;->b:Lacis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ladkq;->c:Lajpd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ladkq;->d:Lajpb;

    .line 1
    invoke-interface {v1, v0}, Lajpb;->m(Lajpd;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladkq;->a:Landroid/content/Context;

    const v1, 0x7f130534

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laciu;->hq:Laciu;

    .line 2
    invoke-virtual {p0, v0, v1}, Ladkq;->c(Ljava/lang/String;Laciu;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Laciu;)V
    .locals 2

    iget-object v0, p0, Ladkq;->d:Lajpb;

    .line 1
    invoke-interface {v0}, Lajpb;->l()Lajpc;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lajpc;->k(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v1, p1, p1}, Lajpc;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance p1, Ladkp;

    .line 4
    invoke-direct {p1, p0, p2}, Ladkp;-><init>(Ladkq;Laciu;)V

    .line 5
    invoke-virtual {v1, p1}, Lajpc;->l(Lajop;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lajpc;->j(Z)V

    .line 7
    invoke-virtual {v1}, Lajpc;->b()Lajpd;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lajpb;->n(Lajpd;)V

    return-void
.end method
