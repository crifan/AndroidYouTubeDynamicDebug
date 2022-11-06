.class public final synthetic Ltpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Ltpw;


# direct methods
.method public synthetic constructor <init>(Ltpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpq;->a:Ltpw;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltpq;->a:Ltpw;

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, v0, Ltpw;->c:Lvag;

    .line 1
    invoke-virtual {v0, p1}, Lvag;->a(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "StorageLogger"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s: Failed to call mobstore fileSize on uri %s!"

    .line 2
    invoke-static {v0, p1, v1}, Ltpl;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method
