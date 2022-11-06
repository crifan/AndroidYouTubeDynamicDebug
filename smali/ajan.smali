.class public final Lajan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajan;->a:Landroid/widget/Space;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lajan;->a:Landroid/widget/Space;

    return-object v0
.end method

.method public final lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
