.class final Llcf;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "PG"


# instance fields
.field final synthetic a:Llcg;


# direct methods
.method public constructor <init>(Llcg;)V
    .locals 0

    iput-object p1, p0, Llcf;->a:Llcg;

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onEnabledChanged(Z)V

    iget-object p1, p0, Llcf;->a:Llcg;

    .line 2
    invoke-virtual {p1}, Llcg;->d()V

    return-void
.end method
