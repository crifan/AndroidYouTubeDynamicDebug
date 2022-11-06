.class final Laxim;
.super Laxik;
.source "PG"


# instance fields
.field final synthetic a:Laxjb;


# direct methods
.method public constructor <init>(Laxjb;)V
    .locals 0

    iput-object p1, p0, Laxim;->a:Laxjb;

    .line 1
    invoke-direct {p0}, Laxik;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    iget-object v0, p0, Laxim;->a:Laxjb;

    iget-object v1, v0, Laxjb;->a:Laxiv;

    iget-object v1, v1, Laxiv;->b:Laxcl;

    iget-object v1, v1, Laxcl;->j:Laxkj;

    iget-object v1, v1, Laxkj;->M:Laxik;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Laxik;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final b()V
    .locals 3

    iget-object v0, p0, Laxim;->a:Laxjb;

    iget-object v1, v0, Laxjb;->a:Laxiv;

    iget-object v1, v1, Laxiv;->b:Laxcl;

    iget-object v1, v1, Laxcl;->j:Laxkj;

    iget-object v1, v1, Laxkj;->M:Laxik;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Laxik;->c(Ljava/lang/Object;Z)V

    return-void
.end method
