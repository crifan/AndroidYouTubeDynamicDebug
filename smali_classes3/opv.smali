.class public final Lopv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lopq;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lopg;

.field private final c:Lopt;

.field private final d:Lopu;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lopt;Lopu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lopv;->c:Lopt;

    iput-object p3, p0, Lopv;->d:Lopu;

    new-instance p2, Lopg;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lopg;-><init>(Landroid/net/Uri;I)V

    iput-object p2, p0, Lopv;->b:Lopg;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lopv;->e:Z

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lopf;

    iget-object v1, p0, Lopv;->c:Lopt;

    iget-object v2, p0, Lopv;->b:Lopg;

    .line 1
    invoke-direct {v0, v1, v2}, Lopf;-><init>(Lope;Lopg;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lopf;->a()V

    iget-object v1, p0, Lopv;->d:Lopu;

    iget-object v2, p0, Lopv;->c:Lopt;

    check-cast v2, Laext;

    iget-object v2, v2, Laext;->a:Lpmq;

    .line 3
    invoke-interface {v2}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lojy;

    .line 4
    invoke-virtual {v1, v2, v0}, Lojy;->j(Ljava/lang/String;Ljava/io/InputStream;)Lojw;

    move-result-object v1

    iput-object v1, p0, Lopv;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Loqq;->o(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Loqq;->o(Ljava/io/Closeable;)V

    .line 6
    throw v1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lopv;->e:Z

    return v0
.end method
