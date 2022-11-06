.class public abstract Lfdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field protected final b:Laiwv;

.field protected c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Laiwv;Lfdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfdc;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfdc;->b:Laiwv;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lfdc;->b(Lfdb;)V

    :cond_0
    return-void
.end method

.method protected static final f(I)Laiwr;
    .locals 2

    new-instance v0, Lfda;

    .line 1
    invoke-direct {v0, p0}, Lfda;-><init>(I)V

    .line 2
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Laiwq;->d(Z)V

    iput-object v0, p0, Laiwq;->c:Laiwt;

    .line 4
    invoke-virtual {p0}, Laiwq;->a()Laiwr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lfdb;)V
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lfdc;->a:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfdc;->e(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfdc;->c:Ljava/lang/Object;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lfdc;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
