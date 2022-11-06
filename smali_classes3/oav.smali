.class public final Loav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/webkit/WebView;

.field public final c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final d:Loaj;

.field public final e:Laxns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loav;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Loaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loav;->b:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 v0, 0x78

    invoke-static {p1, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    iget-object p1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Lbhh;

    .line 2
    invoke-virtual {p1}, Lbhh;->invalidate()V

    iput-object p2, p0, Loav;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Loav;->d:Loaj;

    new-instance p1, Loar;

    .line 3
    invoke-direct {p1, p2}, Loar;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    sget-object p2, Laxnl;->e:Laxnl;

    invoke-static {p1, p2}, Laxns;->k(Laxnu;Laxnl;)Laxns;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laxns;->L()Laxns;

    move-result-object p1

    iput-object p1, p0, Loav;->e:Laxns;

    return-void
.end method
