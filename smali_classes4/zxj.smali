.class public final synthetic Lzxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lzxm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Laaat;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lzxm;Ljava/lang/String;ZLaaat;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxj;->a:Lzxm;

    iput-object p2, p0, Lzxj;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lzxj;->c:Z

    iput-object p4, p0, Lzxj;->d:Laaat;

    iput-object p5, p0, Lzxj;->e:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzxj;->a:Lzxm;

    iget-object v1, p0, Lzxj;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lzxj;->c:Z

    iget-object v3, p0, Lzxj;->d:Laaat;

    iget-object v4, p0, Lzxj;->e:[B

    check-cast p1, Laaar;

    .line 1
    instance-of v5, p1, Laaay;

    if-eqz v5, :cond_0

    .line 2
    invoke-interface {p1}, Laaar;->getType()Laaaq;

    move-result-object p1

    check-cast p1, Laaaz;

    check-cast v3, Lzyb;

    .line 3
    invoke-virtual {v3}, Lzyb;->d()Lzyi;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v4}, Laaaz;->a([B)Laaao;

    move-result-object p1

    invoke-interface {v0, p1}, Laaba;->j(Laaao;)V

    .line 5
    invoke-static {v2, v0}, Lzxm;->f(ZLaaba;)Laxnm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laxnm;->K()Laxnx;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v4, v2}, Lzxm;->e(Ljava/lang/String;[BZ)Laxnx;

    move-result-object p1

    :goto_0
    return-object p1
.end method
