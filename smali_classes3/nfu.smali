.class public final synthetic Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfu;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnfu;->a:Landroid/animation/ValueAnimator;

    check-cast p1, Lazln;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
