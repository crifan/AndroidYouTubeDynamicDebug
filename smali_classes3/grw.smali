.class public final synthetic Lgrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrx;

.field public final synthetic b:Landroid/view/View;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgrx;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgrx;

    iput-object p2, p0, Lgrw;->b:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lgrx;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lgrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrw;->a:Lgrx;

    iput-object p2, p0, Lgrw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgrw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrw;->a:Lgrx;

    iget-object v3, p0, Lgrw;->b:Landroid/view/View;

    new-array v4, v1, [Landroid/view/View;

    aput-object v3, v4, v2

    .line 2
    invoke-static {v4}, Lett;->j([Landroid/view/View;)V

    iput-boolean v1, v0, Lgrx;->b:Z

    iput-boolean v2, v0, Lgrx;->c:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgrx;->e:J

    return-void

    :cond_0
    iget-object v0, p0, Lgrw;->a:Lgrx;

    iget-object v3, p0, Lgrw;->b:Landroid/view/View;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lett;->k([Landroid/view/View;)V

    iput-boolean v2, v0, Lgrx;->b:Z

    iput-boolean v2, v0, Lgrx;->d:Z

    return-void
.end method
