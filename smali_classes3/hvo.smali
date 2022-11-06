.class public final synthetic Lhvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhvr;

.field public final synthetic b:Z

.field public final synthetic c:Lhvq;

.field public final synthetic d:Latoo;


# direct methods
.method public synthetic constructor <init>(Lhvr;ZLhvq;Latoo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvo;->a:Lhvr;

    iput-boolean p2, p0, Lhvo;->b:Z

    iput-object p3, p0, Lhvo;->c:Lhvq;

    iput-object p4, p0, Lhvo;->d:Latoo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lhvo;->a:Lhvr;

    iget-boolean v0, p0, Lhvo;->b:Z

    iget-object v1, p0, Lhvo;->c:Lhvq;

    iget-object v2, p0, Lhvo;->d:Latoo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhvr;->c:Lacis;

    .line 1
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    sget-object v3, Laciu;->Ff:Laciu;

    invoke-direct {v0, v3}, Laciq;-><init>(Laciu;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1, v3, v0, v4}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-interface {v1, v2}, Lhvq;->g(Latoo;)V

    :cond_0
    return-void
.end method
