.class public final Lagfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Lalwr;

.field final synthetic b:Lagbp;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lamrl;

.field final synthetic e:Ljava/util/concurrent/Executor;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lalwr;Lagbp;Ljava/lang/String;ILamrl;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lagfc;->a:Lalwr;

    iput-object p2, p0, Lagfc;->b:Lagbp;

    iput-object p3, p0, Lagfc;->c:Ljava/lang/String;

    iput p4, p0, Lagfc;->f:I

    iput-object p5, p0, Lagfc;->d:Lamrl;

    iput-object p6, p0, Lagfc;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lagfe;

    iget-object v0, p0, Lagfc;->a:Lalwr;

    iget-object v1, p1, Lagfe;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, v1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p1, p1, Lagfe;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    if-ne p1, v0, :cond_2

    const-string v0, "[Offline] Encountered unknown fallback reason. Likely bug in fallback strategy."

    .line 3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lagfc;->b:Lagbp;

    iget-object v1, p0, Lagfc;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lagfc;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    :goto_1
    iget v2, p0, Lagfc;->f:I

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lagbp;->e(Lalwo;II)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lagfc;->d:Lamrl;

    new-instance v0, Lagfd;

    iget-object v1, p0, Lagfc;->b:Lagbp;

    iget-object v2, p0, Lagfc;->c:Ljava/lang/String;

    iget v3, p0, Lagfc;->f:I

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lagfd;-><init>(Lagbp;Ljava/lang/String;I)V

    iget-object v1, p0, Lagfc;->e:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1, v0, v1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-void
.end method
