.class final Lachi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqve;

.field final synthetic b:Lachj;


# direct methods
.method public constructor <init>(Lachj;Laqve;)V
    .locals 0

    iput-object p1, p0, Lachi;->b:Lachj;

    iput-object p2, p0, Lachi;->a:Laqve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lachi;->b:Lachj;

    iget-object v1, v0, Lachj;->f:Lachk;

    iget-object v2, v1, Lachk;->b:Lachf;

    iget-object v1, v1, Lachk;->a:Lacgr;

    iget-object v3, p0, Lachi;->a:Laqve;

    iget-object v0, v0, Lachj;->e:Lafhq;

    .line 1
    invoke-static {v2, v1, v3, v0}, Laeqi;->d(Lachf;Lacgr;Laqve;Lafhq;)V

    return-void
.end method
