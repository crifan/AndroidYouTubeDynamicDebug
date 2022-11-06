.class public final synthetic Lacol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lacon;

.field public final synthetic b:Laddm;


# direct methods
.method public synthetic constructor <init>(Lacon;Laddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacol;->a:Lacon;

    iput-object p2, p0, Lacol;->b:Laddm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacol;->a:Lacon;

    iget-object v1, p0, Lacol;->b:Laddm;

    sget-object v2, Lacon;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lacon;->b:Lacxd;

    .line 1
    invoke-virtual {v4}, Lacxd;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Never received LoungeToken message back from Cast SDK for screen %s."

    .line 2
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v2, v3}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Laddo;->e:Laddo;

    invoke-virtual {v1, v2}, Laddm;->a(Laddo;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lacon;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
