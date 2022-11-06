.class public final synthetic Laesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laesj;

.field public final synthetic b:[B

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laesj;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesh;->a:Laesj;

    iput-object p2, p0, Laesh;->b:[B

    iput-wide p3, p0, Laesh;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laesh;->a:Laesj;

    iget-object v3, p0, Laesh;->b:[B

    iget-wide v4, p0, Laesh;->c:J

    .line 1
    invoke-virtual {v0}, Laesj;->b()V

    iget-object v1, v0, Laesj;->e:Laesn;

    .line 2
    invoke-interface {v1}, Laesn;->T()Laezo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iget-object v0, v0, Laesj;->e:Laesn;

    .line 3
    invoke-interface {v0}, Laesn;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    .line 4
    invoke-interface/range {v1 .. v7}, Laezo;->r(Z[BJJ)V

    :cond_0
    return-void
.end method
