.class final Labta;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Labtc;


# direct methods
.method public constructor <init>(Labtc;)V
    .locals 0

    iput-object p1, p0, Labta;->a:Labtc;

    const-string p1, "rtmpOutput"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labta;->a:Labtc;

    .line 1
    invoke-virtual {v0}, Labtc;->b()V

    return-void
.end method
