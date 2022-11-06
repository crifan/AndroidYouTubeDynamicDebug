.class public final Lalmp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamro;

.field public final b:Lvej;


# direct methods
.method public constructor <init>(Lvej;Lamro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmp;->b:Lvej;

    iput-object p2, p0, Lalmp;->a:Lamro;

    return-void
.end method

.method public static a(Lalno;)Lallk;
    .locals 2

    iget v0, p0, Lalno;->c:I

    .line 1
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Lalno;->d:Lallm;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lallm;->a:Lallm;

    :cond_0
    iget p0, p0, Lalno;->e:I

    invoke-static {p0}, Lalpz;->b(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 3
    :cond_1
    invoke-static {v0, v1, p0}, Lallk;->a(Lcom/google/apps/tiktok/account/AccountId;Lallm;I)Lallk;

    move-result-object p0

    return-object p0
.end method

.method static b(Lalnl;Lcom/google/apps/tiktok/account/AccountId;)Lalno;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    iget-object p0, p0, Lalnl;->d:Lanwn;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalno;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lalmj;

    .line 5
    invoke-direct {p1, p0}, Lalmj;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
