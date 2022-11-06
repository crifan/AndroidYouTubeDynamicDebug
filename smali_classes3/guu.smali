.class public Lguu;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lawrc;


# instance fields
.field private a:Lawqy;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lguu;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lguu;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lguu;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-virtual {p0}, Lguu;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lawqy;
    .locals 2

    iget-object v0, p0, Lguu;->a:Lawqy;

    if-nez v0, :cond_0

    new-instance v0, Lawqy;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Lawqy;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lguu;->a:Lawqy;

    :cond_0
    iget-object v0, p0, Lguu;->a:Lawqy;

    return-object v0
.end method

.method protected final b()V
    .locals 2

    iget-boolean v0, p0, Lguu;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lguu;->b:Z

    .line 1
    invoke-virtual {p0}, Lguu;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvi;

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-interface {v0, v1}, Lgvi;->c(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lK()Lawrb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguu;->a()Lawqy;

    move-result-object v0

    return-object v0
.end method

.method public final lL()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lguu;->a()Lawqy;

    move-result-object v0

    invoke-virtual {v0}, Lawqy;->lL()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
