.class public final Lgpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lgrx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpf;->a:Landroid/view/View;

    const v0, 0x7f0b0699

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgpf;->b:Landroid/view/View;

    const v0, 0x7f0b0868

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lgrx;

    .line 3
    invoke-direct {v0, p1}, Lgrx;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 2
    :goto_0
    iput-object p1, p0, Lgpf;->c:Lgrx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgpf;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lgpf;->c:Lgrx;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgrx;->a()V

    :cond_0
    return-void
.end method
