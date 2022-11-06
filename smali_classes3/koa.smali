.class final Lkoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajag;


# instance fields
.field final synthetic a:Lkoc;


# direct methods
.method public constructor <init>(Lkoc;)V
    .locals 0

    iput-object p1, p0, Lkoa;->a:Lkoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 3

    iget-object p2, p0, Lkoa;->a:Lkoc;

    iget-object p2, p2, Lkoc;->b:Landroid/os/Handler;

    new-instance v0, Lknz;

    .line 1
    invoke-direct {v0, p0, p1, p0}, Lknz;-><init>(Lkoa;ILajag;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final oV()V
    .locals 0

    return-void
.end method

.method public final oW(II)V
    .locals 0

    return-void
.end method

.method public final oX(II)V
    .locals 3

    iget-object p2, p0, Lkoa;->a:Lkoc;

    iget-object p2, p2, Lkoc;->b:Landroid/os/Handler;

    new-instance v0, Lknz;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, p1, p0, v1}, Lknz;-><init>(Lkoa;ILajag;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
