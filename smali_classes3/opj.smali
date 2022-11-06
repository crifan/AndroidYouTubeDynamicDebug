.class public final Lopj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopt;


# instance fields
.field private final a:Lopt;

.field private final b:Lopt;

.field private final c:Lopt;

.field private final d:Lopt;

.field private e:Lopt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lopi;

    invoke-direct {v0, p2}, Lopi;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lopj;->a:Lopt;

    new-instance p2, Lopl;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lopl;-><init>([B)V

    iput-object p2, p0, Lopj;->b:Lopt;

    new-instance p2, Lopa;

    .line 2
    invoke-direct {p2, p1}, Lopa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lopj;->c:Lopt;

    new-instance p2, Lopd;

    .line 3
    invoke-direct {p2, p1}, Lopd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lopj;->d:Lopt;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    iget-object v0, p0, Lopj;->e:Lopt;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lopt;->a([BII)I

    move-result p1

    return p1
.end method

.method public final b(Lopg;)J
    .locals 2

    iget-object v0, p0, Lopj;->e:Lopt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lopx;->d(Z)V

    iget-object v0, p1, Lopg;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lopg;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Loqq;->q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lopg;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopj;->c:Lopt;

    iput-object v0, p0, Lopj;->e:Lopt;

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lopj;->b:Lopt;

    iput-object v0, p0, Lopj;->e:Lopt;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lopj;->c:Lopt;

    iput-object v0, p0, Lopj;->e:Lopt;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lopj;->d:Lopt;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lopj;->a:Lopt;

    :goto_1
    iput-object v0, p0, Lopj;->e:Lopt;

    .line 4
    :goto_2
    iget-object v0, p0, Lopj;->e:Lopt;

    .line 7
    invoke-interface {v0, p1}, Lopt;->b(Lopg;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lopj;->e:Lopt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lopt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lopj;->e:Lopt;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lopj;->e:Lopt;

    .line 2
    throw v0

    :cond_0
    return-void
.end method
