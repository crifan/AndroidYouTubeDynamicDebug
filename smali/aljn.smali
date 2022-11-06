.class public final Laljn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallh;


# instance fields
.field private final a:Ldx;

.field private b:Lach;

.field private c:Lach;

.field private final d:Lalre;


# direct methods
.method public constructor <init>(Ldx;Lalre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laljn;->a:Ldx;

    iput-object p2, p0, Laljn;->d:Lalre;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Laljn;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lach;
    .locals 1

    iget-object v0, p0, Laljn;->c:Lach;

    return-object v0
.end method

.method public final c()Lach;
    .locals 1

    iget-object v0, p0, Laljn;->b:Lach;

    return-object v0
.end method

.method public final d(Lacf;Lacf;)V
    .locals 2

    iget-object v0, p0, Laljn;->a:Ldx;

    new-instance v1, Lacs;

    invoke-direct {v1}, Lacs;-><init>()V

    .line 1
    invoke-virtual {v0, v1, p1}, Laby;->registerForActivityResult(Lacq;Lacf;)Lach;

    move-result-object p1

    iput-object p1, p0, Laljn;->b:Lach;

    iget-object p1, p0, Laljn;->a:Ldx;

    new-instance v0, Lacs;

    invoke-direct {v0}, Lacs;-><init>()V

    .line 2
    invoke-virtual {p1, v0, p2}, Laby;->registerForActivityResult(Lacq;Lacf;)Lach;

    move-result-object p1

    iput-object p1, p0, Laljn;->c:Lach;

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laljn;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->isChangingConfigurations()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Laljn;->a:Ldx;

    .line 1
    invoke-virtual {v0}, Ldx;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Laljn;->d:Lalre;

    .line 1
    invoke-virtual {v0}, Lalre;->b()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->Z()Z

    move-result v0

    return v0
.end method
