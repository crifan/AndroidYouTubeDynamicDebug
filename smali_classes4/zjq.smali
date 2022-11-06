.class final Lzjq;
.super Lykg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzjs;


# direct methods
.method public constructor <init>(Lzjs;Ljava/lang/String;Lbzj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzjq;->c:Lzjs;

    iput-object p4, p0, Lzjq;->a:Ljava/lang/String;

    iput-object p5, p0, Lzjq;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lykg;-><init>(ILjava/lang/String;Lbzj;)V

    return-void
.end method


# virtual methods
.method public final qx(Lbzg;)Lbzl;
    .locals 1

    .line 1
    iget-object p1, p1, Lbzg;->b:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lzjq;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Asset fetched: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lzjp;

    invoke-direct {v0, p0, p1}, Lzjp;-><init>(Lzjq;[B)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, p1}, Lzjp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
