.class public final synthetic Lachw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lacie;

.field public final synthetic b:Lafhq;

.field public final synthetic c:Lafgx;

.field public final synthetic d:I

.field public final synthetic e:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lacie;ILafhq;Lafgx;Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lachw;->a:Lacie;

    iput p2, p0, Lachw;->d:I

    iput-object p3, p0, Lachw;->b:Lafhq;

    iput-object p4, p0, Lachw;->c:Lafgx;

    iput-object p5, p0, Lachw;->e:Lanuy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lachw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lachw;->a:Lacie;

    iget v1, p0, Lachw;->d:I

    iget-object v2, p0, Lachw;->b:Lafhq;

    iget-object v3, p0, Lachw;->c:Lafgx;

    iget-object v4, p0, Lachw;->e:Lanuy;

    const/4 v5, 0x2

    const/16 v6, 0xc

    const-string v7, "Failed to save the updated Heartbeat index."

    .line 1
    invoke-static {v5, v6, v7, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lacie;->l(ILafhq;Lafgx;Lanuy;)V

    return-void
.end method
