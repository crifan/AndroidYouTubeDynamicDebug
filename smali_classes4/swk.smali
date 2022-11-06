.class public final synthetic Lswk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$OnFinishedListener;


# instance fields
.field public final synthetic a:Lswl;


# direct methods
.method public synthetic constructor <init>(Lswl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswk;->a:Lswl;

    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/support/rastermill/FrameSequenceDrawable;)V
    .locals 3

    iget-object v0, p0, Lswk;->a:Lswl;

    iget-object v1, v0, Lswl;->a:Lavpj;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lswl;->b:Lstv;

    .line 1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lstr;->a()Lstt;

    move-result-object v2

    .line 1
    invoke-interface {v0, v1, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxnm;->P()Laxpb;

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopBehavior(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/rastermill/FrameSequenceDrawable;->setLoopCount(I)V

    .line 6
    invoke-virtual {p1}, Landroid/support/rastermill/FrameSequenceDrawable;->start()V

    return-void
.end method
