.class public final synthetic Lhwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lhwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwa;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lhwa;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhwa;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lhwa;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
