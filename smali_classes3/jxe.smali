.class public final synthetic Ljxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezg;


# instance fields
.field public final synthetic a:Ljxm;


# direct methods
.method public synthetic constructor <init>(Ljxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxe;->a:Ljxm;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Ljxe;->a:Ljxm;

    iget-object v1, v0, Ljxm;->c:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljxm;->c:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezg;

    invoke-interface {v0, p1}, Lezg;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
