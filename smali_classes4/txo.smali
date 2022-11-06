.class public final Ltxo;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;

.field private final c:Lttx;


# direct methods
.method public constructor <init>(Ltwo;Lttx;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxo;->b:Ltwo;

    iput-object p2, p0, Ltxo;->c:Lttx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 8

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_SYNC_VERSION"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3
    sget-object v0, Lanry;->a:Lanry;

    iget v0, v0, Lanry;->j:I

    const-string v1, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lanry;->a(I)Lanry;

    move-result-object v6

    iget-object p1, p0, Ltxo;->c:Lttx;

    .line 5
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v0

    const-string v1, "last_updated__version"

    .line 6
    invoke-virtual {v0, v1}, Luwq;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    const-string v5, ">?"

    invoke-virtual {v0, v5, v1}, Luwq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Luwq;->a()Luwp;

    move-result-object v0

    iget-object p1, p1, Lttx;->a:Ltty;

    .line 9
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ltty;->a(Ljava/lang/String;Ljava/util/List;)Lambi;

    move-result-object p1

    iget-object v1, p0, Ltxo;->b:Ltwo;

    .line 10
    invoke-static {p1}, Lttr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v7, p2

    .line 11
    invoke-interface/range {v1 .. v7}, Ltwo;->e(Ljava/lang/String;JLjava/util/List;Lanry;Lansh;)Ltwn;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchUpdatedThreadsCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_UPDATED_THREADS"

    return-object v0
.end method
