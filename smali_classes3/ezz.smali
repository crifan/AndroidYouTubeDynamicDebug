.class public Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezx;


# instance fields
.field public final a:Laijb;

.field private final b:Lezx;


# direct methods
.method public constructor <init>(Laijb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lezx;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lezx;

    iput-object v0, p0, Lezz;->b:Lezx;

    goto :goto_0

    :cond_0
    new-instance v0, Lezy;

    .line 4
    invoke-direct {v0, p1}, Lezy;-><init>(Laijb;)V

    iput-object v0, p0, Lezz;->b:Lezx;

    .line 3
    :goto_0
    iput-object p1, p0, Lezz;->a:Laijb;

    return-void
.end method


# virtual methods
.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    iget-object v0, p0, Lezz;->b:Lezx;

    .line 1
    invoke-interface {v0}, Lezx;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final h(Letv;)V
    .locals 1

    iget-object v0, p0, Lezz;->b:Lezx;

    .line 1
    invoke-interface {v0, p1}, Lezx;->h(Letv;)V

    return-void
.end method

.method public final la()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lezz;->b:Lezx;

    .line 1
    invoke-interface {v0}, Lezx;->la()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public mQ(Letv;)Z
    .locals 1

    iget-object v0, p0, Lezz;->b:Lezx;

    .line 1
    invoke-interface {v0, p1}, Lezx;->mQ(Letv;)Z

    move-result p1

    return p1
.end method
