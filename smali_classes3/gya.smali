.class public final synthetic Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:Lahxd;


# direct methods
.method public synthetic constructor <init>(Lgyd;Lahxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lgyd;

    iput-object p2, p0, Lgya;->b:Lahxd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgya;->a:Lgyd;

    iget-object v1, p0, Lgya;->b:Lahxd;

    iget-object v0, v0, Lgyd;->a:Lahvz;

    .line 1
    invoke-virtual {v0, v1}, Lahvz;->a(Lahxd;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method
