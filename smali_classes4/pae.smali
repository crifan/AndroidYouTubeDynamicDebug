.class public final Lpae;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpaf;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lpaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lpae;->b:Landroid/os/Handler;

    iput-object p2, p0, Lpae;->a:Lpaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpaa;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lpaa;-><init>(Lpae;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpaa;

    .line 1
    invoke-direct {v1, p0, p1}, Lpaa;-><init>(Lpae;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lpac;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lpac;-><init>(Lpae;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpab;

    .line 1
    invoke-direct {v1, p0, p1}, Lpab;-><init>(Lpae;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(Lpbt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpbt;->a()V

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lozz;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, p1, v2}, Lozz;-><init>(Lpae;Lpbt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lpbt;)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lozz;

    .line 1
    invoke-direct {v1, p0, p1}, Lozz;-><init>(Lpae;Lpbt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/Format;Lpbx;)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lozy;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lozy;-><init>(Lpae;Lcom/google/android/exoplayer2/Format;Lpbx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lozx;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lozx;-><init>(Lpae;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpad;

    .line 1
    invoke-direct {v1, p0, p1}, Lpad;-><init>(Lpae;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j(IJJ)V
    .locals 9

    iget-object v0, p0, Lpae;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v8, Lozw;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lozw;-><init>(Lpae;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
