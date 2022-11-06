.class public final Load;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Laype;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    .line 2
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Load;->c:Laype;

    iput-object p1, p0, Load;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Laxns;
    .locals 2

    iget-object v0, p0, Load;->c:Laype;

    .line 1
    sget-object v1, Laxnl;->c:Laxnl;

    invoke-virtual {v0, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final b()Laxns;
    .locals 2

    .line 1
    invoke-virtual {p0}, Load;->a()Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->h:Lnzy;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Lnxb;->u:Lnxb;

    .line 3
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->b:Lnzy;

    .line 4
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxns;
    .locals 2

    .line 1
    invoke-virtual {p0}, Load;->b()Laxns;

    move-result-object v0

    sget-object v1, Lnzy;->a:Lnzy;

    .line 2
    invoke-virtual {v0, v1}, Laxns;->C(Laxpz;)Laxns;

    move-result-object v0

    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    iget-object v0, p0, Load;->c:Laype;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {v0, v1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Load;->c:Laype;

    new-instance v1, Loab;

    .line 1
    invoke-direct {v1, p1, p2}, Loab;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {v0, p1}, Laype;->c(Ljava/lang/Object;)V

    return-void
.end method
