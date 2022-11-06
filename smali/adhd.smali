.class public final synthetic Ladhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladhi;


# direct methods
.method public synthetic constructor <init>(Ladhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhd;->a:Ladhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladhd;->a:Ladhi;

    iget-boolean v1, v0, Ladhi;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladhi;->x:Landroid/view/View;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Ladhi;->C:Z

    :cond_0
    return-void
.end method
