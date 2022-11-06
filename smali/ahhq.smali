.class public final synthetic Lahhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahhx;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lahhx;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhq;->a:Lahhx;

    iput-wide p2, p0, Lahhq;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahhq;->a:Lahhx;

    iget-wide v1, p0, Lahhq;->b:J

    iget-object v3, v0, Lahhx;->c:Laiji;

    .line 1
    invoke-interface {v3, v1, v2}, Laiji;->V(J)Z

    iget-object v0, v0, Lahhx;->c:Laiji;

    .line 2
    invoke-interface {v0}, Laiji;->b()V

    return-void
.end method
