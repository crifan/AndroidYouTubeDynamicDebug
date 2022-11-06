.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Lowr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lowk;->d:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lowk;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lowp;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lowk;-><init>()V

    iget-object v0, p1, Lowp;->a:Ljava/lang/String;

    iput-object v0, p0, Lowk;->c:Ljava/lang/String;

    iget-object v0, p1, Lowp;->d:Lowr;

    iput-object v0, p0, Lowk;->f:Lowr;

    iget-object p1, p1, Lowp;->b:Lowo;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lowo;->a:Landroid/net/Uri;

    iput-object v0, p0, Lowk;->a:Landroid/net/Uri;

    iget-object v0, p1, Lowo;->e:Ljava/util/List;

    iput-object v0, p0, Lowk;->d:Ljava/util/List;

    iget-object v0, p1, Lowo;->g:Ljava/util/List;

    iput-object v0, p0, Lowk;->e:Ljava/util/List;

    iget-object p1, p1, Lowo;->h:Ljava/lang/Object;

    iput-object p1, p0, Lowk;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lowp;
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lpkh;->h(Z)V

    iget-object v0, p0, Lowk;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    new-instance v1, Lowo;

    iget-object v2, p0, Lowk;->d:Ljava/util/List;

    iget-object v3, p0, Lowk;->e:Ljava/util/List;

    iget-object v4, p0, Lowk;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v0, v2, v3, v4}, Lowo;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    new-instance v0, Lowp;

    iget-object v1, p0, Lowk;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v3, v1

    new-instance v4, Lowl;

    .line 4
    invoke-direct {v4}, Lowl;-><init>()V

    new-instance v6, Lown;

    .line 5
    invoke-direct {v6}, Lown;-><init>()V

    iget-object v1, p0, Lowk;->f:Lowr;

    if-nez v1, :cond_2

    sget-object v1, Lowr;->a:Lowr;

    :cond_2
    move-object v7, v1

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Lowp;-><init>(Ljava/lang/String;Lowl;Lowo;Lown;Lowr;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lowk;->c:Ljava/lang/String;

    return-void
.end method
