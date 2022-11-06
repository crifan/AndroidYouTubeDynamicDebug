.class final Lspq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuq;


# instance fields
.field final synthetic a:Lswu;

.field final synthetic b:Lsur;

.field final synthetic c:Lsts;

.field final synthetic d:Lsub;

.field final synthetic e:Lspv;


# direct methods
.method public constructor <init>(Lspv;Lswu;Lsur;Lsts;Lsub;)V
    .locals 0

    iput-object p1, p0, Lspq;->e:Lspv;

    iput-object p2, p0, Lspq;->a:Lswu;

    iput-object p3, p0, Lspq;->b:Lsur;

    iput-object p4, p0, Lspq;->c:Lsts;

    iput-object p5, p0, Lspq;->d:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lspq;->e:Lspv;

    iget-object v0, v0, Lspv;->b:Lstv;

    iget-object v1, p0, Lspq;->a:Lswu;

    .line 1
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    iget-object v5, p0, Lspq;->b:Lsur;

    iget-object v6, p0, Lspq;->c:Lsts;

    iget-object v7, p0, Lspq;->d:Lsub;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-static/range {v2 .. v7}, Lspv;->d(Landroid/view/View;Landroid/view/View;Lswi;Lsur;Lsts;Lsub;)Lstt;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lspq;->b(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
