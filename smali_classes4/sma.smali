.class public final synthetic Lsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lsvc;

.field public final synthetic b:Lsub;

.field public final synthetic c:Z

.field public final synthetic d:Lctn;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lsvc;Lsub;ZLctn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsma;->a:Lsvc;

    iput-object p2, p0, Lsma;->b:Lsub;

    iput-boolean p3, p0, Lsma;->c:Z

    iput-object p4, p0, Lsma;->d:Lctn;

    iput-boolean p5, p0, Lsma;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsma;->a:Lsvc;

    iget-object v1, p0, Lsma;->b:Lsub;

    iget-boolean v2, p0, Lsma;->c:Z

    iget-object v3, p0, Lsma;->d:Lctn;

    iget-boolean v4, p0, Lsma;->e:Z

    check-cast p1, Ljava/lang/Throwable;

    sget-object v5, Lsmd;->a:Lsnv;

    const/16 v5, 0x1d

    const-string v6, "Error materializing Component"

    .line 1
    invoke-virtual {v0, v5, v6, v1, p1}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_0

    sget-object v0, Lsmd;->b:Landroid/os/Handler;

    new-instance v1, Lsmb;

    .line 2
    invoke-direct {v1, v3, p1}, Lsmb;-><init>(Lctn;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    :goto_0
    sget-object p1, Lsmd;->a:Lsnv;

    return-object p1

    :cond_1
    const-string v0, "Elements DEBUG"

    const-string v1, "NOT A PRODUCTION CRASH BELOW. Review ElementsException message for details"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {p1}, Laynt;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
