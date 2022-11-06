.class public final synthetic Lwvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwvr;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lafiy;

.field public final synthetic d:Laofn;


# direct methods
.method public synthetic constructor <init>(Lwvr;Landroid/net/Uri;Lafiy;Laofn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvp;->a:Lwvr;

    iput-object p2, p0, Lwvp;->b:Landroid/net/Uri;

    iput-object p3, p0, Lwvp;->c:Lafiy;

    iput-object p4, p0, Lwvp;->d:Laofn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lwvp;->a:Lwvr;

    iget-object v1, p0, Lwvp;->b:Landroid/net/Uri;

    iget-object v2, p0, Lwvp;->c:Lafiy;

    iget-object v3, p0, Lwvp;->d:Laofn;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2
    new-instance v1, Lwvn;

    iget-object v4, v3, Laofn;->e:Lanvs;

    .line 3
    invoke-direct {v1, v4}, Lwvn;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lafiy;->a(Lafjy;)V

    iget-boolean v1, v3, Laofn;->f:Z

    iput-boolean v1, v2, Lafiy;->d:Z

    iget-object v1, v0, Lwvr;->e:Laacp;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Laacp;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lafiy;->e:J

    :cond_0
    iget-object v0, v0, Lwvr;->d:Lwvo;

    sget-object v1, Lafli;->a:Lbzj;

    .line 5
    invoke-virtual {v0, v2, v1}, Lwvo;->a(Lafiy;Lbzj;)V

    return-void
.end method
