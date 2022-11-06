.class public final Lwvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Lafiz;

.field private final d:Lafiz;

.field private final e:Lsem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^NO_MATCH_REGEX$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwvo;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lzuj;Lafiz;Lafiz;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwvo;->b:Lafiz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwvo;->d:Lafiz;

    sget-object p1, Lwvo;->c:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lwvo;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwvo;->e:Lsem;

    return-void
.end method


# virtual methods
.method public final a(Lafiy;Lbzj;)V
    .locals 2

    iget-object v0, p1, Lafiy;->j:Lafjy;

    .line 1
    sget-object v1, Larzu;->c:Larzu;

    invoke-interface {v0, v1}, Lafjy;->a(Larzu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvo;->b:Lafiz;

    .line 2
    invoke-virtual {v0, p1, p2}, Lafiz;->a(Lafiy;Lbzj;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwvo;->b(Lafiy;Lbzj;)V

    return-void
.end method

.method public final b(Lafiy;Lbzj;)V
    .locals 7

    iget-object v0, p1, Lafiy;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".doubleclick.net"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doubleclick.net"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p1, Lafiy;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafiy;->b:Landroid/net/Uri;

    iget-object v1, p0, Lwvo;->e:Lsem;

    .line 4
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ts"

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {p1, v0}, Lafiy;->b(Landroid/net/Uri;)V

    :cond_3
    iget-object v0, p0, Lwvo;->d:Lafiz;

    .line 11
    invoke-virtual {v0, p1, p2}, Lafiz;->a(Lafiy;Lbzj;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;Lafhq;)Lafiy;
    .locals 2

    iget-object v0, p0, Lwvo;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "vastad"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lafiz;->d(Ljava/lang/String;)Lafiy;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lafiy;->b(Landroid/net/Uri;)V

    iput-object p2, v0, Lafiy;->g:Lafhq;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;[BLafhq;)Lafiy;
    .locals 2

    iget-object v0, p0, Lwvo;->a:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const-string v1, "vastad"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v1}, Lafiz;->c([BLjava/lang/String;)Lafiy;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2, v1}, Lafiz;->c([BLjava/lang/String;)Lafiy;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p2, p1}, Lafiy;->b(Landroid/net/Uri;)V

    iput-object p3, p2, Lafiy;->g:Lafhq;

    return-object p2
.end method
