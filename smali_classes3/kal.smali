.class public final Lkal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Laogl;

.field final synthetic b:Lkam;


# direct methods
.method public constructor <init>(Lkam;Laogl;)V
    .locals 0

    iput-object p1, p0, Lkal;->b:Lkam;

    iput-object p2, p0, Lkal;->a:Laogl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lkal;->b:Lkam;

    iget-object v0, v0, Lkam;->o:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lkal;->b:Lkam;

    iget-object v1, p0, Lkal;->a:Laogl;

    .line 2
    invoke-virtual {v0, v1}, Lkam;->d(Laogl;)V

    return-void
.end method
