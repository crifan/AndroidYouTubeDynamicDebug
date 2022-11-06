.class public final Lpyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldij;

.field final synthetic b:Lpyk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lpyk;Ldij;)V
    .locals 0

    iput-object p1, p0, Lpyj;->b:Lpyk;

    iput-object p2, p0, Lpyj;->a:Ldij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpyk;Ldij;I)V
    .locals 0

    iput p3, p0, Lpyj;->c:I

    iput-object p1, p0, Lpyj;->b:Lpyk;

    iput-object p2, p0, Lpyj;->a:Ldij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lpyj;->c:I

    const-string v1, "#007 Could not call remote method."

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lpyj;->b:Lpyk;

    iget-object v0, v0, Lpyk;->a:Lpya;

    iget-object v2, p0, Lpyj;->a:Ldij;

    .line 3
    invoke-static {v2}, Lpys;->a(Ldij;)I

    move-result v2

    invoke-interface {v0, v2}, Lpya;->g(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpyj;->b:Lpyk;

    iget-object v0, v0, Lpyk;->a:Lpya;

    iget-object v2, p0, Lpyj;->a:Ldij;

    .line 1
    invoke-static {v2}, Lpys;->a(Ldij;)I

    move-result v2

    invoke-interface {v0, v2}, Lpya;->g(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 2
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
