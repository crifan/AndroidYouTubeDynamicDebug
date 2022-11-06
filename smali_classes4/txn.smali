.class public final Ltxn;
.super Ltxq;
.source "PG"


# instance fields
.field private final b:Ltwo;


# direct methods
.method public constructor <init>(Ltwo;)V
    .locals 0

    invoke-direct {p0}, Ltxq;-><init>()V

    iput-object p1, p0, Ltxn;->b:Ltwo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lansh;)Ltwn;
    .locals 5

    const-string v0, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.INTENT_EXTRA_PAGE_VERSION"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    sget-object v3, Lanry;->a:Lanry;

    iget v3, v3, Lanry;->j:I

    const-string v4, "com.google.android.libraries.notifications.NOTIFICATIONS_FETCH_REASON"

    .line 4
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lanry;->a(I)Lanry;

    move-result-object p1

    iget-object v3, p0, Ltxn;->b:Ltwo;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v0, v1, p1, p2}, Ltwo;->d(Ljava/lang/String;Ljava/lang/Long;Lanry;Lansh;)Ltwn;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "FetchLatestThreadsCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_FETCH_LATEST_THREADS"

    return-object v0
.end method
