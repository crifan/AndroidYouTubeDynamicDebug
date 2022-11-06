.class public final synthetic Lwei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lafiy;

.field public final synthetic c:Lafjy;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lwvo;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lafiy;Lafjy;ZJLwvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwei;->a:Landroid/net/Uri;

    iput-object p2, p0, Lwei;->b:Lafiy;

    iput-object p3, p0, Lwei;->c:Lafjy;

    iput-boolean p4, p0, Lwei;->d:Z

    iput-wide p5, p0, Lwei;->e:J

    iput-object p7, p0, Lwei;->f:Lwvo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lwei;->a:Landroid/net/Uri;

    iget-object v1, p0, Lwei;->b:Lafiy;

    iget-object v2, p0, Lwei;->c:Lafjy;

    iget-boolean v3, p0, Lwei;->d:Z

    iget-wide v4, p0, Lwei;->e:J

    iget-object v6, p0, Lwei;->f:Lwvo;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {v1, v2}, Lafiy;->a(Lafjy;)V

    iput-boolean v3, v1, Lafiy;->d:Z

    iput-wide v4, v1, Lafiy;->e:J

    sget-object v0, Lafli;->a:Lbzj;

    .line 3
    invoke-virtual {v6, v1, v0}, Lwvo;->a(Lafiy;Lbzj;)V

    return-void
.end method
