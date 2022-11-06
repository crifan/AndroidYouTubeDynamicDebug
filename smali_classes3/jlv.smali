.class public final synthetic Ljlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljly;


# direct methods
.method public synthetic constructor <init>(Ljly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlv;->a:Ljly;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljlv;->a:Ljly;

    iget-object v0, v0, Ljly;->ay:Laibq;

    .line 1
    invoke-virtual {v0}, Laibq;->b()V

    return-void
.end method
