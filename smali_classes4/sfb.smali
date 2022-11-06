.class public final synthetic Lsfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsfb;->a:I

    iput-object p2, p0, Lsfb;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsfb;->a:I

    iget-object v1, p0, Lsfb;->b:Ljava/lang/Runnable;

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
