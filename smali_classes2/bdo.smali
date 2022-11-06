.class final Lbdo;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbdq;

.field final synthetic b:Lbdp;


# direct methods
.method public constructor <init>(Lbdp;Lbdq;)V
    .locals 0

    iput-object p1, p0, Lbdo;->b:Lbdp;

    iput-object p2, p0, Lbdo;->a:Lbdq;

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p1, p0, Lbdo;->b:Lbdp;

    .line 2
    invoke-virtual {p1}, Lbdp;->b()Lbds;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Palette"

    const-string v1, "Exception thrown during async generate"

    .line 3
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbds;

    iget-object v0, p0, Lbdo;->a:Lbdq;

    .line 2
    invoke-interface {v0, p1}, Lbdq;->a(Lbds;)V

    return-void
.end method
