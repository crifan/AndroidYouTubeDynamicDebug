.class Landroid/support/rastermill/FrameSequenceDrawable$3;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Landroid/support/rastermill/FrameSequenceDrawable;


# direct methods
.method public constructor <init>(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 0

    iput-object p1, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 1
    invoke-static {v0, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->access$001(Landroid/support/rastermill/FrameSequenceDrawable;Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/rastermill/FrameSequenceDrawable$3;->this$0:Landroid/support/rastermill/FrameSequenceDrawable;

    .line 2
    invoke-static {v0}, Landroid/support/rastermill/FrameSequenceDrawable;->-$$Nest$fgetmNextSwap(Landroid/support/rastermill/FrameSequenceDrawable;)J

    move-result-wide v1

    invoke-virtual {v0, v0, v1, v2}, Landroid/support/rastermill/FrameSequenceDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method
