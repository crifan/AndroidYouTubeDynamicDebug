.class public Labbi;
.super Ldt;
.source "PG"


# instance fields
.field protected a:Landroid/app/Activity;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldt;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->S(Landroid/app/Activity;)V

    iput-object p1, p0, Labbi;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p1}, Lycg;->t(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Labbi;->b:Z

    return-void
.end method

.method protected final o()V
    .locals 2

    iget-object v0, p0, Ldt;->C:Ldt;

    .line 1
    instance-of v1, v0, Ldl;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ldl;

    invoke-virtual {v0}, Ldl;->ku()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldt;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Labbi;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldt;->C:Ldt;

    .line 2
    instance-of p1, p1, Labbq;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Labbi;->o()V

    :cond_0
    return-void
.end method
