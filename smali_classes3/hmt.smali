.class final Lhmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lxyw;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:I

.field final synthetic d:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;Lxyw;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lhmt;->d:Lhmu;

    iput-object p2, p0, Lhmt;->a:Lxyw;

    iput-object p3, p0, Lhmt;->b:Landroid/net/Uri;

    iput p4, p0, Lhmt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lhmt;->a:Lxyw;

    .line 2
    invoke-interface {v0, p1, p2}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    move-object v3, p2

    check-cast v3, [B

    iget-object p1, p0, Lhmt;->d:Lhmu;

    iget-object p1, p1, Lhmu;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lhmt;->a:Lxyw;

    iget-object v5, p0, Lhmt;->b:Landroid/net/Uri;

    iget v6, p0, Lhmt;->c:I

    new-instance p2, Lhms;

    move-object v0, p2

    move-object v1, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lhms;-><init>(Lhmt;Landroid/net/Uri;[BLxyw;Landroid/net/Uri;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
