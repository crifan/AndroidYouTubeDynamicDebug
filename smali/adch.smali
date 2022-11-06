.class final Ladch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladcj;


# direct methods
.method public constructor <init>(Ladcj;)V
    .locals 0

    iput-object p1, p0, Ladch;->a:Ladcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ladch;->a:Ladcj;

    iget-object v1, v0, Ladcj;->g:Ladci;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Ladcj;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ladcj;->i:I

    check-cast v1, Laden;

    invoke-virtual {v1}, Laden;->aG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    iget-object v3, v1, Laden;->i:Lsem;

    .line 2
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "senderSentTimeStamp"

    invoke-virtual {v0, v4, v3}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    invoke-virtual {v0, v3, v2}, Lacxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lacxo;->af:Lacxo;

    .line 5
    invoke-virtual {v1, v2, v0}, Laden;->ax(Lacxo;Lacxs;)V

    :cond_1
    return-void
.end method
