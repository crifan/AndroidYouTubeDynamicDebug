.class public final synthetic Lacnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lacnh;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lacnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnd;->a:Lacnh;

    return-void
.end method

.method public synthetic constructor <init>(Lacnh;I)V
    .locals 0

    iput p2, p0, Lacnd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnd;->a:Lacnh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lacnd;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lacnd;->a:Lacnh;

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    invoke-virtual {v0, p1}, Lacnh;->b(Ljava/util/List;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lacnd;->a:Lacnh;

    .line 1
    check-cast p1, Lacna;

    iget-object v1, v0, Lacnh;->j:Lxzs;

    iget p1, p1, Lacna;->c:I

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lacnh;->a:Lxzn;

    const/4 v9, 0x0

    const-string v2, "mdx_fallback_background_scanner"

    .line 2
    invoke-virtual/range {v1 .. v9}, Lxzs;->e(Ljava/lang/String;JZILandroid/os/Bundle;Lxzn;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lacnd;->a:Lacnh;

    .line 3
    check-cast p1, Lacna;

    iget-object v2, v0, Lacnh;->d:Lyhf;

    .line 4
    invoke-interface {v2}, Lyhf;->r()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, p1, Lacna;->b:I

    int-to-long v3, p1

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "scanning for %d ms"

    invoke-static {p1, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean p1, v0, Lacnh;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lacnh;->b:Lacvh;

    .line 8
    invoke-virtual {p1, v0}, Lacvh;->A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lacnh;->b:Lacvh;

    .line 7
    invoke-virtual {p1, v0}, Lacvh;->B(Ljava/lang/Object;)V

    :goto_0
    move-wide v1, v2

    .line 4
    :goto_1
    iget-object p1, v0, Lacnh;->h:Landroid/os/Handler;

    iget-object v0, v0, Lacnh;->i:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
