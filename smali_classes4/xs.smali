.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lso;

.field final c:Lta;

.field public d:Lxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->a:Landroid/content/Context;

    .line 1
    new-instance v2, Lso;

    invoke-direct {v2, p1}, Lso;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lxs;->b:Lso;

    new-instance v0, Lxp;

    .line 2
    invoke-direct {v0, p0}, Lxp;-><init>(Lxs;)V

    iput-object v0, v2, Lso;->b:Lsm;

    new-instance v6, Lta;

    const/4 v4, 0x0

    const v5, 0x7f040556

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lta;-><init>(Landroid/content/Context;Lso;Landroid/view/View;ZI)V

    iput-object v6, p0, Lxs;->c:Lta;

    const/4 p1, 0x0

    iput p1, v6, Lta;->b:I

    .line 4
    new-instance p1, Lxq;

    invoke-direct {p1}, Lxq;-><init>()V

    iput-object p1, v6, Lta;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxs;->c:Lta;

    .line 1
    invoke-virtual {v0}, Lta;->f()V

    return-void
.end method
