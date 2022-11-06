.class public final synthetic Lachv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lacie;


# direct methods
.method public synthetic constructor <init>(Lacie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachv;->a:Lacie;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lachv;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lachv;->a:Lacie;

    const/4 v1, 0x2

    const/16 v2, 0xc

    const-string v3, "Failed to reset the heartbeat index."

    .line 1
    invoke-static {v1, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lacie;->f:Lafhq;

    iget-object v1, v0, Lacie;->g:Lafgx;

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v2, p1, v1}, Lacie;->j(ILafhq;Lafgx;)V

    return-void
.end method
