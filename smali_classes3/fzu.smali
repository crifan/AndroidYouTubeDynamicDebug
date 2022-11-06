.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstu;


# instance fields
.field public final a:Lajpr;


# direct methods
.method public constructor <init>(Lajpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Lajpr;

    return-void
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Latkf;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lstt;)Laxnm;
    .locals 3

    .line 1
    check-cast p1, Latkf;

    iget v0, p1, Latkf;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lstt;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lstt;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    move-object v0, p2

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_2

    new-instance p2, Lfzt;

    .line 4
    invoke-direct {p2, p0, p1, v0, v1}, Lfzt;-><init>(Lfzu;Latkf;Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p2, Lfzs;

    .line 6
    invoke-direct {p2, p0, v0, p1}, Lfzs;-><init>(Lfzu;Landroid/view/View;Latkf;)V

    invoke-static {p2}, Laxnm;->s(Laxpq;)Laxnm;

    move-result-object p1

    .line 7
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object p2

    invoke-virtual {p1, p2}, Laxnm;->D(Laxom;)Laxnm;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
