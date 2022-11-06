.class public final synthetic Lajos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajow;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Laqkd;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lacit;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lajop;


# direct methods
.method public synthetic constructor <init>(Lajow;Landroid/view/View;Laqkd;Ljava/lang/Object;Lacit;ZZLajop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajos;->a:Lajow;

    iput-object p2, p0, Lajos;->b:Landroid/view/View;

    iput-object p3, p0, Lajos;->c:Laqkd;

    iput-object p4, p0, Lajos;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajos;->e:Lacit;

    iput-boolean p6, p0, Lajos;->f:Z

    iput-boolean p7, p0, Lajos;->g:Z

    iput-object p8, p0, Lajos;->h:Lajop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lajos;->a:Lajow;

    iget-object v2, p0, Lajos;->b:Landroid/view/View;

    iget-object v1, p0, Lajos;->c:Laqkd;

    iget-object v3, p0, Lajos;->d:Ljava/lang/Object;

    iget-object v4, p0, Lajos;->e:Lacit;

    iget-boolean v5, p0, Lajos;->f:Z

    iget-boolean v6, p0, Lajos;->g:Z

    iget-object v7, p0, Lajos;->h:Lajop;

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual/range {v0 .. v7}, Lajow;->d(Laqkd;Landroid/view/View;Ljava/lang/Object;Lacit;ZZLajop;)V

    :cond_0
    return-void
.end method
