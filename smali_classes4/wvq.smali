.class public final Lwvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lwvr;


# direct methods
.method public constructor <init>(Lwvr;Landroid/net/Uri;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lwvq;->d:Lwvr;

    iput-object p2, p0, Lwvq;->a:Landroid/net/Uri;

    iput-object p3, p0, Lwvq;->b:Ljava/util/List;

    iput-boolean p4, p0, Lwvq;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwvq;->a:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lwvq;->d:Lwvr;

    iget-object v1, p0, Lwvq;->a:Landroid/net/Uri;

    iget-object v2, p0, Lwvq;->b:Ljava/util/List;

    iget-boolean v3, p0, Lwvq;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lwvr;->h(Landroid/net/Uri;Ljava/util/List;Z)Lafiy;

    move-result-object v0

    iget-object v1, p0, Lwvq;->d:Lwvr;

    iget-object v1, v1, Lwvr;->e:Laacp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laacp;->b()Z

    move-result v1

    iput-boolean v1, v0, Lafiy;->d:Z

    iget-object v1, p0, Lwvq;->d:Lwvr;

    iget-object v1, v1, Lwvr;->e:Laacp;

    .line 3
    invoke-interface {v1}, Laacp;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lafiy;->e:J

    :cond_0
    iget-object v1, p0, Lwvq;->d:Lwvr;

    iget-object v1, v1, Lwvr;->d:Lwvo;

    sget-object v2, Lafli;->a:Lbzj;

    iget-object v3, v1, Lwvo;->a:Ljava/util/regex/Pattern;

    iget-object v4, v0, Lafiy;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v1, v0, v2}, Lwvo;->b(Lafiy;Lbzj;)V

    return-void

    :cond_1
    iget-object v1, v1, Lwvo;->b:Lafiz;

    .line 5
    invoke-virtual {v1, v0, v2}, Lafiz;->a(Lafiy;Lbzj;)V

    return-void
.end method
