.class public final Ljse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijb;


# instance fields
.field public final a:Lnlh;

.field public final b:Layoh;

.field public c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljse;->d:Landroid/content/Context;

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object p1

    iput-object p1, p0, Ljse;->b:Layoh;

    new-instance v0, Ljsc;

    .line 2
    invoke-direct {v0, p1}, Ljsc;-><init>(Layoh;)V

    iput-object v0, p0, Ljse;->a:Lnlh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljse;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljse;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljse;->c:Landroid/view/View;

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Laijd;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v2}, Laijd;-><init>(IIZ)V

    return-object v0
.end method

.method public final la()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljse;->a()V

    iget-object v0, p0, Ljse;->c:Landroid/view/View;

    return-object v0
.end method
