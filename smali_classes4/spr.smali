.class final Lspr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuk;


# instance fields
.field final synthetic a:Lswu;

.field final synthetic b:Lsur;

.field final synthetic c:Lsts;

.field final synthetic d:Lsub;

.field final synthetic e:Lspv;


# direct methods
.method public constructor <init>(Lspv;Lswu;Lsur;Lsts;Lsub;)V
    .locals 0

    iput-object p1, p0, Lspr;->e:Lspv;

    iput-object p2, p0, Lspr;->a:Lswu;

    iput-object p3, p0, Lspr;->b:Lsur;

    iput-object p4, p0, Lspr;->c:Lsts;

    iput-object p5, p0, Lspr;->d:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lspr;->e:Lspv;

    iget-object v0, v0, Lspv;->b:Lstv;

    iget-object v1, p0, Lspr;->a:Lswu;

    .line 1
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    iget-object v2, p0, Lspr;->b:Lsur;

    iget-object v3, p0, Lspr;->c:Lsts;

    iget-object v4, p0, Lspr;->d:Lsub;

    const/4 v5, 0x0

    .line 2
    invoke-static {p1, v5, v2, v3, v4}, Lspv;->f(Landroid/view/View;Lswi;Lsur;Lsts;Lsub;)Lstt;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
