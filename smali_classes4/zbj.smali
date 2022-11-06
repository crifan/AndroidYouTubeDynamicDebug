.class final Lzbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logr;


# instance fields
.field final synthetic a:Lzbl;


# direct methods
.method public constructor <init>(Lzbl;)V
    .locals 0

    iput-object p1, p0, Lzbj;->a:Lzbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rH()V
    .locals 0

    return-void
.end method

.method public final rI(Logp;)V
    .locals 1

    const-string v0, "ExoPlayer error"

    .line 1
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rJ(ZI)V
    .locals 0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lzbj;->a:Lzbl;

    iget-object p1, p1, Lzbl;->b:Logs;

    .line 1
    invoke-interface {p1}, Logs;->h()V

    iget-object p1, p0, Lzbj;->a:Lzbl;

    const/4 p2, 0x0

    iput-object p2, p1, Lzbl;->b:Logs;

    return-void
.end method
