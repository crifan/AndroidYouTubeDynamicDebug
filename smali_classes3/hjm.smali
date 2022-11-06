.class public final synthetic Lhjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfn;


# instance fields
.field public final synthetic a:Lhjs;


# direct methods
.method public synthetic constructor <init>(Lhjs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhjs;

    return-void
.end method


# virtual methods
.method public final a(Lzhs;)V
    .locals 2

    iget-object v0, p0, Lhjm;->a:Lhjs;

    iget-object v1, v0, Lhjs;->d:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lhjs;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lhjs;->c(Lzhs;)Lawea;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lzew;->c(Lawea;Lzhs;)V

    iget-object p1, v0, Lhjs;->f:Lhjr;

    .line 4
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laweb;

    invoke-interface {p1, v0}, Lhjr;->a(Laweb;)V

    :cond_1
    :goto_0
    return-void
.end method
