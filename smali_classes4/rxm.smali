.class public final Lrxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lrxi;

.field public b:Z

.field c:F

.field d:F

.field public e:Lrxi;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrxm;->e:Lrxi;

    return-void
.end method

.method public constructor <init>(Lrxm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrxm;->e:Lrxi;

    iget-object v0, p1, Lrxm;->a:Lrxi;

    .line 1
    invoke-virtual {v0}, Lrxi;->a()Lrxi;

    move-result-object v0

    iput-object v0, p0, Lrxm;->a:Lrxi;

    iget-boolean v0, p1, Lrxm;->b:Z

    iput-boolean v0, p0, Lrxm;->b:Z

    iget v0, p1, Lrxm;->c:F

    iput v0, p0, Lrxm;->c:F

    iget v0, p1, Lrxm;->d:F

    iput v0, p0, Lrxm;->d:F

    iget-object v0, p1, Lrxm;->e:Lrxi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrxi;->a()Lrxi;

    move-result-object v0

    iput-object v0, p0, Lrxm;->e:Lrxi;

    :cond_0
    iget-boolean p1, p1, Lrxm;->f:Z

    iput-boolean p1, p0, Lrxm;->f:Z

    return-void
.end method
