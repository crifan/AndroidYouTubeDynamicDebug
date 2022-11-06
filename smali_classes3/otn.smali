.class final Lotn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lots;


# direct methods
.method public constructor <init>(Lots;)V
    .locals 0

    iput-object p1, p0, Lotn;->a:Lots;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lotn;->a:Lots;

    const-string v1, "VpxDecoderException in ExoPlayer"

    .line 1
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
