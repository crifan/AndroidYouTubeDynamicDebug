.class final Laxjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxcm;

.field final synthetic b:Laxaz;

.field final synthetic c:Laxjw;


# direct methods
.method public constructor <init>(Laxjw;Laxcm;Laxaz;)V
    .locals 0

    iput-object p1, p0, Laxjv;->c:Laxjw;

    iput-object p2, p0, Laxjv;->a:Laxcm;

    iput-object p3, p0, Laxjv;->b:Laxaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laxjv;->c:Laxjw;

    iget-object v1, v0, Laxjw;->c:Laxkj;

    iget-object v2, v1, Laxkj;->s:Laxjw;

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxjv;->a:Laxcm;

    .line 1
    invoke-virtual {v1, v0}, Laxkj;->m(Laxcm;)V

    iget-object v0, p0, Laxjv;->b:Laxaz;

    .line 2
    sget-object v1, Laxaz;->e:Laxaz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laxjv;->c:Laxjw;

    iget-object v0, v0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->G:Laxal;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laxjv;->b:Laxaz;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Laxjv;->a:Laxcm;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Laxal;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laxjv;->c:Laxjw;

    iget-object v0, v0, Laxjw;->c:Laxkj;

    iget-object v0, v0, Laxkj;->q:Laxgc;

    iget-object v1, p0, Laxjv;->b:Laxaz;

    .line 4
    invoke-virtual {v0, v1}, Laxgc;->a(Laxaz;)V

    :cond_1
    return-void
.end method
