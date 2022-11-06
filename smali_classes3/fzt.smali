.class public final synthetic Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfzu;

.field public final synthetic b:Latkf;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lfzu;Latkf;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Lfzu;

    iput-object p2, p0, Lfzt;->b:Latkf;

    iput-object p3, p0, Lfzt;->c:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lfzu;Latkf;Landroid/view/View;I)V
    .locals 0

    iput p4, p0, Lfzt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzt;->a:Lfzu;

    iput-object p2, p0, Lfzt;->b:Latkf;

    iput-object p3, p0, Lfzt;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfzt;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzt;->a:Lfzu;

    iget-object v1, p0, Lfzt;->b:Latkf;

    iget-object v2, p0, Lfzt;->c:Landroid/view/View;

    iget-object v0, v0, Lfzu;->a:Lajpr;

    iget-object v1, v1, Latkf;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfzt;->a:Lfzu;

    iget-object v1, p0, Lfzt;->b:Latkf;

    iget-object v2, p0, Lfzt;->c:Landroid/view/View;

    iget-object v0, v0, Lfzu;->a:Lajpr;

    iget-object v1, v1, Latkf;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
