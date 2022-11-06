.class public final synthetic Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/cardboard/sdk/CardboardView$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lcom/google/cardboard/sdk/CardboardView;->lambda$setOnTriggerEvent$0(Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
