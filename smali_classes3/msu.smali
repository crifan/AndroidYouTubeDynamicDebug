.class final Lmsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lmsw;


# direct methods
.method public constructor <init>(Lmsw;)V
    .locals 0

    iput-object p1, p0, Lmsu;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object p1, p0, Lmsu;->a:Lmsw;

    iget-object p1, p1, Lmsw;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lky;->y(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lhp;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhp;->c()V

    iget-object p2, p0, Lmsu;->a:Lmsw;

    iget-object p2, p2, Lmsw;->b:Landroid/app/Activity;

    new-instance v0, Lmst;

    .line 4
    invoke-direct {v0, p0, p1}, Lmst;-><init>(Lmsu;Lhp;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
