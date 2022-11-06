.class public final synthetic Llfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llfy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Llfy;Ljava/lang/String;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfq;->a:Llfy;

    iput-object p2, p0, Llfq;->b:Ljava/lang/String;

    iput-wide p3, p0, Llfq;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llfq;->a:Llfy;

    iget-object v1, p0, Llfq;->b:Ljava/lang/String;

    iget-wide v2, p0, Llfq;->c:D

    iget-object v4, v0, Llfy;->a:Llge;

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v4, v1, v5}, Llge;->b(Ljava/lang/String;Ljava/lang/String;)Lgad;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    iput-wide v2, v1, Lgad;->h:D

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v2, v1, Lgad;->h:D

    .line 1
    :goto_0
    iget-object v0, v0, Llfy;->a:Llge;

    .line 2
    invoke-virtual {v0, v1}, Llge;->i(Lgad;)V

    :cond_1
    return-void
.end method
