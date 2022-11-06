.class final Lohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lohu;


# direct methods
.method public constructor <init>(Lohu;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lohr;->b:Lohu;

    iput-object p2, p0, Lohr;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lohr;->b:Lohu;

    iget-object v0, v0, Lohu;->a:Loht;

    iget-object v1, p0, Lohr;->a:Landroid/view/Surface;

    .line 1
    invoke-interface {v0, v1}, Loht;->d(Landroid/view/Surface;)V

    return-void
.end method
