.class public final synthetic Laiun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiup;

.field public final synthetic b:Landroid/support/rastermill/FrameSequenceDrawable;

.field public final synthetic c:Lswl;


# direct methods
.method public synthetic constructor <init>(Laiup;Landroid/support/rastermill/FrameSequenceDrawable;Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiun;->a:Laiup;

    iput-object p2, p0, Laiun;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    iput-object p3, p0, Laiun;->c:Lswl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laiun;->a:Laiup;

    iget-object v1, p0, Laiun;->b:Landroid/support/rastermill/FrameSequenceDrawable;

    iget-object v2, p0, Laiun;->c:Lswl;

    iget-object v0, v0, Laiup;->b:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v2, v1}, Lswl;->b(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 3
    invoke-virtual {v2}, Lswl;->c()V

    return-void
.end method
