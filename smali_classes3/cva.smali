.class public final Lcva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcvj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcva;->a:Lcvj;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0, p1, p2}, Lako;->c(Lcvj;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
