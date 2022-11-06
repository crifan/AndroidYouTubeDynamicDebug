.class final Lkac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwt;


# instance fields
.field final synthetic a:Lkad;


# direct methods
.method public constructor <init>(Lkad;)V
    .locals 0

    iput-object p1, p0, Lkac;->a:Lkad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Lkac;->a:Lkad;

    iget-object p1, p1, Lkad;->f:Landroid/widget/ImageView;

    const v0, 0x7f080987

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    const-string v0, "CollapsibleAdCtaOverlay failed to load image:"

    .line 2
    invoke-static {p1, p1, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
