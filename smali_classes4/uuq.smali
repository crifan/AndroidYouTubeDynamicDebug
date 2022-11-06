.class public final synthetic Luuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lutq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lutq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuq;->a:Lutq;

    return-void
.end method

.method public synthetic constructor <init>(Lutq;I)V
    .locals 0

    iput p2, p0, Luuq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuq;->a:Lutq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Luuq;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luuq;->a:Lutq;

    iget-object v1, v0, Lutq;->b:Lusl;

    iget-object v2, v0, Lutq;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lutt;->a(Lusl;)Lvej;

    move-result-object v3

    new-instance v4, Lewo;

    const/16 v5, 0x14

    invoke-direct {v4, v2, v5}, Lewo;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Lusl;->b()Lamrp;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v4, v1}, Lvej;->b(Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Luur;

    .line 6
    invoke-direct {v2, v0, v1}, Luur;-><init>(Lutq;Lamrl;)V

    iget-object v0, v0, Lutq;->b:Lusl;

    .line 7
    invoke-virtual {v0}, Lusl;->b()Lamrp;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v0, p0, Luuq;->a:Lutq;

    .line 1
    invoke-virtual {v0}, Lutq;->a()Lamrl;

    return-void

    :cond_1
    iget-object v0, p0, Luuq;->a:Lutq;

    .line 2
    invoke-virtual {v0}, Lutq;->c()V

    return-void
.end method
