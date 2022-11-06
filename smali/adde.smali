.class final Ladde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laddf;

.field private final b:Ladcv;


# direct methods
.method public constructor <init>(Laddf;Ladcv;)V
    .locals 0

    iput-object p1, p0, Ladde;->a:Laddf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladde;->b:Ladcv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ladde;->a:Laddf;

    iget-object v0, v0, Laddf;->a:Lyqs;

    .line 1
    invoke-virtual {v0}, Lyqs;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Ladde;->b:Ladcv;

    .line 2
    invoke-interface {v0}, Ladcv;->I()V

    :cond_0
    return-void
.end method
