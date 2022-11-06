.class final Lgyg;
.super Lykg;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lgyi;


# direct methods
.method public constructor <init>(Lgyi;Ljava/lang/String;Lbzj;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lgyg;->c:Lgyi;

    iput-object p4, p0, Lgyg;->a:Ljava/lang/String;

    iput-wide p5, p0, Lgyg;->b:J

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
    .locals 3

    .line 1
    check-cast p1, [B

    iget-object v0, p0, Lgyg;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Response delivered for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lgyg;->c:Lgyi;

    iget-object v0, v0, Lgyi;->b:Lgyh;

    iget-wide v1, p0, Lgyg;->b:J

    .line 3
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    check-cast v0, Lgyd;

    invoke-virtual {v0, v1, v2, p1}, Lgyd;->n(JLalwo;)V

    iget-object p1, p0, Lgyg;->c:Lgyi;

    iget-object p1, p1, Lgyi;->c:Lgrm;

    iget-object v0, p1, Lgrm;->f:Lackp;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "aft"

    .line 4
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lgrm;->f:Lackp;

    return-void
.end method
