.class final Ladua;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Ladub;


# direct methods
.method public constructor <init>(Ladub;)V
    .locals 0

    iput-object p1, p0, Ladua;->a:Ladub;

    const-string p1, "mediaDash"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Ladua;->a:Ladub;

    .line 2
    invoke-virtual {v0}, Ladub;->c()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
