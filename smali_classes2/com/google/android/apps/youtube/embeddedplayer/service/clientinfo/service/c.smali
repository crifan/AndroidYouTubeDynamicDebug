.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Lywu;->m(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b:Ljava/lang/String;

    const/16 p2, 0x40

    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lyvu;->b(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 4
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p2, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {p1}, Lyxh;->f([B)[B

    move-result-object p1

    const/16 p2, 0xa

    .line 9
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p2, Lyvt;

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    invoke-direct {p2}, Lyvt;-><init>()V

    throw p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Couldn\'t get package information."

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b()Laqsx;

    move-result-object v0

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanuy;->instance:Lanvg;

    .line 2
    check-cast p1, Laqst;

    sget-object v1, Laqst;->a:Laqst;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqst;->i:Laqsx;

    iget v0, p1, Laqst;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Laqst;->b:I

    return-void
.end method

.method public final b()Laqsx;
    .locals 4

    .line 1
    sget-object v0, Laqsx;->a:Laqsx;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Laqsx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laqsx;->b:I

    iput-object v1, v2, Laqsx;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Laqsx;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsx;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqsx;->b:I

    iput-object v1, v2, Laqsx;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Laqsx;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laqsx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laqsx;->b:I

    iput-object v1, v2, Laqsx;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsx;

    return-object v0
.end method
