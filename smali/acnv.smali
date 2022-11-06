.class public final Lacnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lygc;

.field public final c:Lacnj;

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z

.field private final m:Lygc;

.field private final n:Laypi;

.field private final o:Ladcd;

.field private final p:Ljava/util/Map;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.browserchannel"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacnv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laypi;Ladcd;Ljava/util/Map;Ljava/util/Map;Lygc;Lygc;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacnv;->j:I

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lacnv;->d:Landroid/net/Uri;

    const-string v2, "bind"

    const-string v3, "test"

    .line 2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    invoke-static {v1}, Lyxh;->l(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Lalus;->f(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacnv;->n:Laypi;

    iput-object p3, p0, Lacnv;->o:Ladcd;

    iput-object p4, p0, Lacnv;->e:Ljava/util/Map;

    iput-object p5, p0, Lacnv;->p:Ljava/util/Map;

    iput-object p6, p0, Lacnv;->b:Lygc;

    iput-object p7, p0, Lacnv;->m:Lygc;

    iput-boolean p8, p0, Lacnv;->f:Z

    iput-boolean p9, p0, Lacnv;->q:Z

    const/4 p1, 0x1

    iput p1, p0, Lacnv;->k:I

    .line 5
    new-instance p1, Lacnj;

    invoke-direct {p1}, Lacnj;-><init>()V

    iput-object p1, p0, Lacnv;->c:Lacnj;

    iput-boolean v0, p0, Lacnv;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacnv;->l:Z

    iget-object v0, p0, Lacnv;->n:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkv;

    invoke-interface {v0}, Ladkv;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lacnv;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacnv;->o:Ladcd;

    .line 1
    invoke-virtual {v0}, Ladcd;->b()V

    :cond_0
    return-void
.end method

.method final declared-synchronized c(Ljava/util/Map;Ladld;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacnv;->d:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "RID"

    iget v2, p0, Lacnv;->k:I

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "VER"

    const-string v2, "8"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "CVER"

    const-string v2, "1"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lacnv;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "SID"

    iget-object v2, p0, Lacnv;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, Lacnv;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "gsessionid"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-boolean v1, p0, Lacnv;->f:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lacnv;->l:Z

    if-nez v1, :cond_2

    const-string v1, "auth_failure_option"

    const-string v2, "send_error"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lacnv;->d(Lygq;)V

    const-string v1, "UTF-8"

    .line 12
    invoke-static {p1, v1}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object p1

    iput-object p1, v0, Lygq;->b:Lygp;

    .line 13
    invoke-virtual {v0}, Lygq;->a()Lygr;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Sending HTTP POST request: %s"

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lacnv;->m:Lygc;

    new-instance v1, Lacnq;

    .line 15
    invoke-direct {v1, p0, p2}, Lacnq;-><init>(Lacnv;Ladld;)V

    invoke-static {v0, p1, v1}, Lahtv;->h(Lygc;Lygr;Ladld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lygq;)V
    .locals 3

    iget-object v0, p0, Lacnv;->n:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkv;

    invoke-interface {v0}, Ladkv;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Bearer "

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lacnv;->n:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkv;

    invoke-interface {v0}, Ladkv;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "X-Goog-PageId"

    .line 4
    invoke-virtual {p1, v1, v0}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lacnv;->o:Ladcd;

    .line 5
    invoke-virtual {v0}, Ladcd;->a()Lacxc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lacnv;->o:Ladcd;

    .line 6
    invoke-virtual {v0}, Ladcd;->a()Lacxc;

    move-result-object v0

    iget-object v0, v0, Lacxw;->c:Ljava/lang/String;

    const-string v1, "X-YouTube-LoungeId-Token"

    .line 7
    invoke-virtual {p1, v1, v0}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lacnv;->p:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lacnv;->g:Ljava/lang/String;

    iget-object v1, p0, Lacnv;->i:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session id: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " GFE Session cookie: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
