.class public final synthetic Lxty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajlc;


# instance fields
.field public final synthetic a:Lxtz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lxtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxty;->a:Lxtz;

    return-void
.end method

.method public synthetic constructor <init>(Lxtz;I)V
    .locals 0

    iput p2, p0, Lxty;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxty;->a:Lxtz;

    return-void
.end method


# virtual methods
.method public final ow(Lanva;)V
    .locals 1

    iget p1, p0, Lxty;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxty;->a:Lxtz;

    iget-object p1, p1, Lxtz;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lxty;->a:Lxtz;

    const/4 v0, 0x1

    iput v0, p1, Lxtz;->d:I

    iget-object p1, p1, Lxtz;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
