.class public final synthetic Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgtj;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsu;->a:Lgtj;

    iput-wide p2, p0, Lgsu;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgsu;->a:Lgtj;

    iget-wide v1, p0, Lgsu;->b:J

    check-cast p1, Loxz;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lgtj;->f:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iput-wide v3, v0, Lgtj;->b:J

    .line 2
    invoke-virtual {p1, v1, v2}, Louw;->b(J)V

    iget-object p1, v0, Lgtj;->A:Layox;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Layox;->c(Ljava/lang/Object;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lgtj;->a:J

    return-void
.end method
