.class final Llce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjq;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Llcg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Llcg;Z)V
    .locals 0

    iput-object p1, p0, Llce;->b:Llcg;

    iput-boolean p2, p0, Llce;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llcg;ZI)V
    .locals 0

    iput p3, p0, Llce;->c:I

    iput-object p1, p0, Llce;->b:Llcg;

    iput-boolean p2, p0, Llce;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Llce;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Llce;->b:Llcg;

    iget-object v1, v0, Llcg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Llcg;->c:Llcf;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Llce;->b:Llcg;

    iget-object v0, v0, Llcg;->b:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Llce;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llce;->b:Llcg;

    iget-object v1, v0, Llcg;->d:Landroid/view/accessibility/CaptioningManager;

    iget-object v0, v0, Llcg;->c:Llcf;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    iget-boolean v0, p0, Llce;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llce;->b:Llcg;

    .line 4
    invoke-virtual {v0}, Llcg;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llce;->b:Llcg;

    .line 1
    invoke-virtual {v0}, Llcg;->c()V

    iget-boolean v0, p0, Llce;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llce;->b:Llcg;

    .line 2
    invoke-virtual {v0}, Llcg;->d()V

    :cond_2
    return-void
.end method
