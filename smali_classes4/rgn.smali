.class final Lrgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lrgq;


# direct methods
.method public constructor <init>(Lrgq;J)V
    .locals 0

    iput-object p1, p0, Lrgn;->b:Lrgq;

    iput-wide p2, p0, Lrgn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrgn;->b:Lrgq;

    .line 1
    invoke-virtual {v0}, Lrbs;->g()Lrbr;

    move-result-object v0

    iget-wide v1, p0, Lrgn;->a:J

    invoke-virtual {v0, v1, v2}, Lrbr;->e(J)V

    iget-object v0, p0, Lrgn;->b:Lrgq;

    const/4 v1, 0x0

    iput-object v1, v0, Lrgq;->d:Lrgk;

    return-void
.end method
