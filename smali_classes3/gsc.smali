.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field public final a:Laypi;

.field public final b:Lgtw;

.field public final c:Lgse;


# direct methods
.method public constructor <init>(Laypi;Lgtw;Lgse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Laypi;

    iput-object p2, p0, Lgsc;->b:Lgtw;

    iput-object p3, p0, Lgsc;->c:Lgse;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Laweb;Lajpx;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e052f

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lgsb;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lgsb;-><init>(Lgsc;Laweb;Lajpx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Laweb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object p1

    iget v0, p1, Lawdz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lawdz;->d:Ljava/lang/Object;

    .line 2
    check-cast p1, Lawep;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lawep;->a:Lawep;

    .line 2
    :goto_0
    iget-object p1, p1, Lawep;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
