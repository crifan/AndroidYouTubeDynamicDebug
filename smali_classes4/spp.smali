.class final Lspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuq;


# instance fields
.field final synthetic a:Lawpi;

.field final synthetic b:Lswu;

.field final synthetic c:Lsur;

.field final synthetic d:Lsts;

.field final synthetic e:Lsub;

.field final synthetic f:Lspv;


# direct methods
.method public constructor <init>(Lspv;Lawpi;Lswu;Lsur;Lsts;Lsub;)V
    .locals 0

    iput-object p1, p0, Lspp;->f:Lspv;

    iput-object p2, p0, Lspp;->a:Lawpi;

    iput-object p3, p0, Lspp;->b:Lswu;

    iput-object p4, p0, Lspp;->c:Lsur;

    iput-object p5, p0, Lspp;->d:Lsts;

    iput-object p6, p0, Lspp;->e:Lsub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltqc;->I(Lsuq;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lspv;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lspp;->a:Lawpi;

    iget-object v1, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lspv;->a:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lspp;->a:Lawpi;

    iget-object v1, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lspp;->f:Lspv;

    iget-object v0, v0, Lspv;->b:Lstv;

    iget-object v1, p0, Lspp;->b:Lswu;

    .line 3
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lspp;->c:Lsur;

    iget-object v4, p0, Lspp;->d:Lsts;

    iget-object v5, p0, Lspp;->e:Lsub;

    .line 4
    invoke-static {p1, v2, v3, v4, v5}, Lspv;->f(Landroid/view/View;Lswi;Lsur;Lsts;Lsub;)Lstt;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_0
    return-void
.end method
