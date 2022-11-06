.class public final synthetic Lafut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafuy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Laswb;

.field public final synthetic e:Laswr;

.field public final synthetic f:Lagci;

.field public final synthetic g:[B


# direct methods
.method public synthetic constructor <init>(Lafuy;Ljava/lang/String;Ljava/util/List;Laswb;Laswr;Lagci;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafut;->a:Lafuy;

    iput-object p2, p0, Lafut;->b:Ljava/lang/String;

    iput-object p3, p0, Lafut;->c:Ljava/util/List;

    iput-object p4, p0, Lafut;->d:Laswb;

    iput-object p5, p0, Lafut;->e:Laswr;

    iput-object p6, p0, Lafut;->f:Lagci;

    iput-object p7, p0, Lafut;->g:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lafut;->a:Lafuy;

    iget-object v1, p0, Lafut;->b:Ljava/lang/String;

    iget-object v2, p0, Lafut;->c:Ljava/util/List;

    iget-object v3, p0, Lafut;->d:Laswb;

    iget-object v7, p0, Lafut;->e:Laswr;

    iget-object v8, p0, Lafut;->f:Lagci;

    iget-object v10, p0, Lafut;->g:[B

    iget-object v4, v0, Lafuy;->b:Lafuj;

    .line 1
    invoke-interface {v4}, Lafuj;->z()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 2
    invoke-virtual/range {v0 .. v10}, Lafuy;->p(Ljava/lang/String;Ljava/util/List;Laswb;JZLaswr;Lagci;I[B)V

    return-void
.end method
