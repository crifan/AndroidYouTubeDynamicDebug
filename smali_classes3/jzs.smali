.class final Ljzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljzu;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ljzu;IZ)V
    .locals 0

    iput-object p1, p0, Ljzs;->b:Ljzu;

    iput p2, p0, Ljzs;->c:I

    iput-boolean p3, p0, Ljzs;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljzs;->b:Ljzu;

    iget-object v0, v0, Ljzu;->a:Ljzr;

    iget v1, p0, Ljzs;->c:I

    iget-boolean v2, p0, Ljzs;->a:Z

    .line 1
    invoke-virtual {v0, v1, v2}, Ljzr;->r(IZ)V

    iget-object v0, p0, Ljzs;->b:Ljzu;

    iget v1, p0, Ljzs;->c:I

    iget-boolean v2, v0, Ljzu;->f:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljzu;->i:Ljzt;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ljzt;->b:[B

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljzu;->f:Z

    iget-object v0, v0, Ljzu;->b:Lacit;

    new-instance v1, Laciq;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>([B)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method
