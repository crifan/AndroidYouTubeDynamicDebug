.class public final synthetic Laiyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laiza;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laiza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyx;->a:Laiza;

    return-void
.end method

.method public synthetic constructor <init>(Laiza;I)V
    .locals 0

    iput p2, p0, Laiyx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyx;->a:Laiza;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Laiyx;->b:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laiyx;->a:Laiza;

    iget-object v2, p1, Laiza;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Laiza;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Laiza;->e:Z

    return-void

    :cond_0
    iget-object p1, p0, Laiyx;->a:Laiza;

    iget-object v2, p1, Laiza;->c:Landroid/view/View;

    .line 1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Laiza;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p1, Laiza;->e:Z

    return-void
.end method
