.class public final synthetic Lsie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqmb;


# direct methods
.method public synthetic constructor <init>(Lqmb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsie;->b:Lqmb;

    iput-object p2, p0, Lsie;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lroa;)V
    .locals 3

    iget-object v0, p0, Lsie;->b:Lqmb;

    iget-object v1, p0, Lsie;->a:Ljava/lang/String;

    sget-object v2, Lsih;->a:[Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lroa;->j()Z

    move-result p1

    const-string v2, "CBVerifier"

    if-eqz p1, :cond_0

    new-instance p1, Lsif;

    .line 2
    invoke-direct {p1, v0, v1}, Lsif;-><init>(Lqmb;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lsig;

    .line 3
    invoke-direct {v1, p1}, Lsig;-><init>(Lrmg;)V

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "Registering phenotype for %s failed"

    .line 5
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
