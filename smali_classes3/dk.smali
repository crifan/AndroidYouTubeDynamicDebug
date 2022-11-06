.class final Ldk;
.super Lea;
.source "PG"


# instance fields
.field final synthetic a:Lea;

.field final synthetic b:Ldl;


# direct methods
.method public constructor <init>(Ldl;Lea;)V
    .locals 0

    iput-object p1, p0, Ldk;->b:Ldl;

    iput-object p2, p0, Ldk;->a:Lea;

    invoke-direct {p0}, Lea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldk;->a:Lea;

    invoke-virtual {v0}, Lea;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldk;->a:Lea;

    .line 1
    invoke-virtual {v0, p1}, Lea;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldk;->b:Ldl;

    iget-object v0, v0, Ldl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ldk;->a:Lea;

    invoke-virtual {v0}, Lea;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldk;->b:Ldl;

    iget-boolean v0, v0, Ldl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
