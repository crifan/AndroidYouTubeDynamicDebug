.class public final synthetic Lafin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafiq;

.field public final synthetic b:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lafiq;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafin;->a:Lafiq;

    iput-object p2, p0, Lafin;->b:Lanuy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lafin;->a:Lafiq;

    iget-object v1, p0, Lafin;->b:Lanuy;

    iget-object v2, v0, Lafiq;->a:Lycu;

    .line 1
    invoke-interface {v2}, Lycu;->d()V

    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Requeue request with %d errors to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v5, Lofl;

    iget v5, v5, Lofl;->l:I

    const/4 v6, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lofl;

    iget-object v5, v5, Lofl;->e:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 5
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lafiq;->a:Lycu;

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lofl;

    iget-object v3, v3, Lofl;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lofl;

    invoke-interface {v2, v3, v1}, Lycu;->l(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lafiq;->a:Lycu;

    .line 8
    invoke-interface {v1}, Lycu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, v0, Lafiq;->a:Lycu;

    .line 9
    invoke-interface {v0}, Lycu;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v0, v0, Lafiq;->a:Lycu;

    .line 9
    invoke-interface {v0}, Lycu;->f()V

    .line 10
    throw v1
.end method
