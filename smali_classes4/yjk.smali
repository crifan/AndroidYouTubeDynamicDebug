.class public final synthetic Lyjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyjm;


# direct methods
.method public synthetic constructor <init>(Lyjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjk;->a:Lyjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyjk;->a:Lyjm;

    iget-object v1, v0, Lyjm;->b:Lygh;

    iget-object v2, v0, Lyjm;->f:Lorg/chromium/net/RequestFinishedInfo;

    iget-object v0, v0, Lyjm;->d:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0}, Lyhz;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lygg;

    move-result-object v0

    .line 2
    invoke-interface {v1, v0}, Lygh;->a(Lygg;)V

    return-void
.end method
