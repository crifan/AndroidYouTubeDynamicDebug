.class public final synthetic Lagva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagve;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lagve;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagva;->a:Lagve;

    iput-wide p2, p0, Lagva;->b:J

    iput-wide p4, p0, Lagva;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lagva;->a:Lagve;

    iget-wide v1, p0, Lagva;->b:J

    iget-wide v3, p0, Lagva;->c:J

    iget-object v0, v0, Lagve;->k:Lagvd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lagvd;->isIndeterminate()Z

    move-result v5

    if-nez v5, :cond_0

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lagvd;->setMax(I)V

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lagvd;->setProgress(I)V

    :cond_0
    return-void
.end method
