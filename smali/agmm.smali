.class final Lagmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laswr;

.field final synthetic c:Lagci;

.field final synthetic d:[B

.field final synthetic e:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Ljava/lang/String;Laswr;Lagci;[B)V
    .locals 0

    iput-object p1, p0, Lagmm;->e:Lagmq;

    iput-object p2, p0, Lagmm;->a:Ljava/lang/String;

    iput-object p3, p0, Lagmm;->b:Laswr;

    iput-object p4, p0, Lagmm;->c:Lagci;

    iput-object p5, p0, Lagmm;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lagmm;->e:Lagmq;

    iget-object v2, p0, Lagmm;->a:Ljava/lang/String;

    iget-object v3, p0, Lagmm;->b:Laswr;

    iget-object v4, p0, Lagmm;->c:Lagci;

    iget-object v5, p0, Lagmm;->d:[B

    iget-object v1, v0, Lagmq;->e:Lagov;

    .line 1
    invoke-virtual {v1}, Lagov;->n()V

    .line 2
    invoke-virtual {v0}, Lagmq;->d()Laghp;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v7, 0x2

    .line 3
    invoke-interface/range {v1 .. v7}, Laghp;->B(Ljava/lang/String;Laswr;Lagci;[BII)I

    move-result v0

    iget-object v1, p0, Lagmm;->e:Lagmq;

    .line 4
    invoke-virtual {v1, v0}, Lagmq;->l(I)V

    return-void
.end method
