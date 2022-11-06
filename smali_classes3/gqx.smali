.class public final synthetic Lgqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqx;->a:Lgrd;

    return-void
.end method

.method public synthetic constructor <init>(Lgrd;I)V
    .locals 0

    iput p2, p0, Lgqx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqx;->a:Lgrd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lgqx;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqx;->a:Lgrd;

    iget-object v0, v0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lgqx;->a:Lgrd;

    .line 1
    invoke-virtual {v0}, Lgrd;->m()V

    return-void
.end method
