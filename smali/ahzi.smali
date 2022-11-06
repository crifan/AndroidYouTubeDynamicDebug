.class public final Lahzi;
.super Lahze;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laevq;


# direct methods
.method public constructor <init>(Laevq;)V
    .locals 0

    invoke-direct {p0}, Lahze;-><init>()V

    iput-object p1, p0, Lahzi;->b:Laevq;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lahzc;->a(Landroid/net/Uri;)Lahzc;

    move-result-object v0

    const/16 v1, 0x194

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    :cond_0
    const-string v2, "s"

    .line 3
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-wide v1, v0, Lahzc;->d:J

    .line 6
    invoke-static {p2, v1, v2}, Lahzd;->a(Lorg/apache/http/Header;J)Lahzd;

    move-result-object p1

    iget-wide v1, p1, Lahzd;->c:J

    const-wide/16 v4, -0x1

    cmp-long p2, v1, v4

    if-eqz p2, :cond_2

    iget-object p2, v0, Lahzc;->a:Ljava/lang/String;

    iget v1, v0, Lahzc;->b:I

    iget-object v2, v0, Lahzc;->c:Ljava/lang/String;

    iget-wide v6, v0, Lahzc;->e:J

    .line 7
    invoke-static {p2, v1, v2, v6, v7}, Ladot;->c(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    iget-wide v0, p1, Lahzd;->c:J

    cmp-long p2, v0, v4

    if-nez p2, :cond_3

    new-instance p2, Lpmu;

    iget-wide v4, p1, Lahzd;->a:J

    const-wide/16 v6, -0x1

    const/4 v9, 0x0

    move-object v2, p2

    .line 8
    invoke-direct/range {v2 .. v9}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance p2, Lpmu;

    iget-wide v4, p1, Lahzd;->a:J

    iget-wide v0, p1, Lahzd;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v0

    const/4 v9, 0x0

    move-object v2, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;[B)V

    .line 8
    :goto_1
    iget-object v0, p0, Lahzi;->b:Laevq;

    .line 10
    invoke-interface {v0}, Laevq;->a()Lpmq;

    move-result-object v0

    .line 11
    invoke-virtual {p1, p3}, Lahzd;->b(Lorg/apache/http/HttpResponse;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lahzg;

    invoke-direct {p1, v0, p2}, Lahzg;-><init>(Lpmq;Lpmu;)V

    invoke-interface {p3, p1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_4
    return-void
.end method
