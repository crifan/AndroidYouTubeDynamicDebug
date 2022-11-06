.class public final Lacql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lacxh;

.field private final c:Lacpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.DialShortLivedLoungeTokenRefresher"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacql;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxh;Lacpy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacql;->b:Lacxh;

    iput-object p2, p0, Lacql;->c:Lacpy;

    return-void
.end method


# virtual methods
.method public final a(Laddm;)V
    .locals 6

    sget-object v0, Lacql;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lacql;->b:Lacxh;

    iget-object v3, v3, Lacxh;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Attempting to get a new lounge token for DIAL screen %s"

    .line 1
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v2}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lacql;->b:Lacxh;

    iget-object v2, v2, Lacxh;->b:Landroid/net/Uri;

    iget-object v3, p0, Lacql;->c:Lacpy;

    .line 3
    invoke-virtual {v3, v2}, Lacpy;->a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;

    iget v3, v2, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/mdx/model/AutoValue_AppStatus;->e:Lalwo;

    .line 7
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-nez v3, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lacql;->b:Lacxh;

    iget-object v2, v2, Lacxh;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "No proper Short Lived Lounge Token found in the DIAL additional data for screen %s."

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Laddo;->c:Laddo;

    invoke-virtual {p1, v0}, Laddm;->a(Laddo;)V

    return-void

    :cond_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lacql;->b:Lacxh;

    iget-object v5, v5, Lacxh;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 11
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacxv;

    iget-object v4, v4, Lacxv;->b:Lj$/time/Duration;

    aput-object v4, v3, v1

    const-string v1, "SUCCESS! Got new lounge token for DIAL screen %s: %s, refresh interval: %s"

    .line 13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxv;

    invoke-virtual {p1, v0}, Laddm;->b(Lacxv;)V

    return-void

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lacql;->b:Lacxh;

    iget-object v2, v2, Lacxh;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "The app is not running for screen %s."

    .line 16
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Laddo;->a:Laddo;

    invoke-virtual {p1, v0}, Laddm;->a(Laddo;)V

    return-void

    :cond_3
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lacql;->b:Lacxh;

    iget-object v2, v2, Lacxh;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "The app status could not be retrieved for screen %s."

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Laddo;->b:Laddo;

    invoke-virtual {p1, v0}, Laddm;->a(Laddo;)V

    return-void
.end method
