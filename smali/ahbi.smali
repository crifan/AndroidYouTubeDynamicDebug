.class public final synthetic Lahbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahbn;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lahbn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahbi;->a:Lahbn;

    iput-wide p2, p0, Lahbi;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lahbi;->a:Lahbn;

    iget-wide v1, p0, Lahbi;->b:J

    iget-object v0, v0, Lahbn;->g:Lahjq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1, v2}, Lahjq;->r(J)V

    :cond_0
    return-void
.end method
