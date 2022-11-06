.class public final synthetic Lafvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafvq;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvf;->a:Lafvq;

    iput-object p2, p0, Lafvf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lafvf;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lafvq;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lafvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafvf;->a:Lafvq;

    iput-object p2, p0, Lafvf;->b:Ljava/lang/String;

    iput-wide p3, p0, Lafvf;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lafvf;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafvf;->a:Lafvq;

    iget-object v1, p0, Lafvf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lafvf;->c:J

    iget-object v4, v0, Lafvq;->h:Lafuj;

    .line 3
    invoke-interface {v4}, Lafuj;->z()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lafvq;->k:Laypi;

    .line 4
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    .line 5
    invoke-virtual {v4, v1, v2, v3}, Lafxe;->R(Ljava/lang/String;J)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    iget-object v0, v0, Lafvq;->h:Lafuj;

    new-instance v2, Lagab;

    .line 7
    invoke-direct {v2, v1}, Lagab;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lafuj;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lafvf;->a:Lafvq;

    iget-object v1, p0, Lafvf;->b:Ljava/lang/String;

    iget-wide v2, p0, Lafvf;->c:J

    iget-object v4, v0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v4}, Lafuj;->z()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, v1, v2, v3}, Lafxe;->S(Ljava/lang/String;J)V

    return-void
.end method
