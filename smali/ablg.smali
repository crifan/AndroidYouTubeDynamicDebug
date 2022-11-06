.class public final synthetic Lablg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labli;

.field public final synthetic b:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Labli;Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lablg;->a:Labli;

    iput-object p2, p0, Lablg;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lablg;->a:Labli;

    iget-object v1, p0, Lablg;->b:Ljava/lang/Thread;

    iget-object v2, v0, Labli;->A:Labnx;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/Exception;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Labli;->A:Labnx;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Stream health monitor died unexpectedly: \n"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x1d

    .line 3
    invoke-static {v3, v4, v1}, Lafhb;->b(IILjava/lang/String;)V

    iget v1, v0, Labnx;->a:I

    add-int/lit8 v3, v1, -0x1

    iput v3, v0, Labnx;->a:I

    if-lez v1, :cond_1

    iget-object v1, v0, Labnx;->b:Labog;

    iget-object v1, v1, Labog;->h:Labli;

    .line 4
    invoke-virtual {v1}, Labli;->f()V

    iget-object v0, v0, Labnx;->b:Labog;

    iget-object v1, v0, Labog;->h:Labli;

    iget-boolean v0, v0, Labog;->s:Z

    .line 5
    invoke-virtual {v1, v0}, Labli;->e(Z)V

    return-void

    :cond_1
    const-string v1, "Could not fetch stream health info"

    .line 6
    invoke-static {v1, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Labnx;->b:Labog;

    const/16 v1, 0x13

    .line 7
    invoke-virtual {v0, v1}, Labog;->h(I)V

    :cond_2
    return-void
.end method
