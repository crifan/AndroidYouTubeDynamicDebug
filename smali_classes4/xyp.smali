.class public final synthetic Lxyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lyxp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lyxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyp;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxyp;->b:Lyxp;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 3

    iget-object v0, p0, Lxyp;->a:Landroid/app/Activity;

    iget-object v1, p0, Lxyp;->b:Lyxp;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Laydt;->c(Ljava/lang/Object;)V

    new-instance v0, Lxyo;

    .line 2
    invoke-direct {v0, p1}, Lxyo;-><init>(Laydt;)V

    .line 3
    invoke-virtual {v1, v0}, Lyxp;->c(Ljava/lang/Object;)V

    new-instance v2, Lxyq;

    .line 4
    invoke-direct {v2, v1, v0}, Lxyq;-><init>(Lyxp;Lxyo;)V

    invoke-static {v2}, Laxee;->b(Laxpq;)Laxpb;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Laxqd;->f(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method
