.class public final synthetic Laepg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeqh;


# direct methods
.method public synthetic constructor <init>(Laeqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepg;->a:Laeqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Laepg;->a:Laeqh;

    .line 1
    invoke-virtual {v0}, Laeqh;->g()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Laeqh;->f()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 3
    invoke-virtual {v0}, Laeqh;->E()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-lez v9, :cond_0

    cmp-long v9, v3, v7

    if-ltz v9, :cond_0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    iget-object v5, v0, Laeqh;->F:Laets;

    .line 4
    invoke-virtual {v5, v1, v2, v3, v4}, Laets;->k(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v7, v8}, Laeqh;->B(J)V

    :cond_0
    return-void
.end method
