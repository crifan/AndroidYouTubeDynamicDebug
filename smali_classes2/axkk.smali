.class final Laxkk;
.super Laxdk;
.source "PG"


# instance fields
.field final synthetic a:Laxkl;


# direct methods
.method public constructor <init>(Laxkl;)V
    .locals 0

    iput-object p1, p0, Laxkk;->a:Laxkl;

    invoke-direct {p0}, Laxdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxkk;->a:Laxkl;

    iget-object v0, v0, Laxkl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Laxdg;)V
    .locals 3

    .line 1
    invoke-static {}, Laxdi;->a()Laxdh;

    move-result-object v0

    new-instance v1, Laxbi;

    iget-object v2, p0, Laxkk;->a:Laxkl;

    iget-object v2, v2, Laxkl;->a:Ljava/net/SocketAddress;

    invoke-direct {v1, v2}, Laxbi;-><init>(Ljava/net/SocketAddress;)V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Laxdh;->a:Ljava/util/List;

    sget-object v1, Laxah;->a:Laxah;

    iput-object v1, v0, Laxdh;->b:Laxah;

    .line 3
    invoke-virtual {v0}, Laxdh;->a()Laxdi;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Laxdg;->c(Laxdi;)V

    return-void
.end method
