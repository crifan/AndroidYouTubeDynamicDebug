.class public final synthetic Labzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labzr;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Labzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzm;->a:Labzr;

    return-void
.end method

.method public synthetic constructor <init>(Labzr;I)V
    .locals 0

    iput p2, p0, Labzm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labzm;->a:Labzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Labzm;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Labzm;->a:Labzr;

    iget-object v1, v0, Labzr;->at:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget-object v0, v0, Labzr;->at:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Labzm;->a:Labzr;

    iget-object v1, v0, Labzr;->ar:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Labzr;->aJ:Z

    iget-object v0, v0, Labzr;->aK:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
