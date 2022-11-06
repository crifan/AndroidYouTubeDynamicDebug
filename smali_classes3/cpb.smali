.class public final Lcpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcov;


# instance fields
.field private final a:Lcox;


# direct methods
.method public constructor <init>(Lcox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpb;->a:Lcox;

    return-void
.end method


# virtual methods
.method public final a(Lcou;)V
    .locals 2

    invoke-interface {p1}, Lcou;->n()Landroid/view/View;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcpb;->a:Lcox;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcox;->a:I

    .line 3
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
