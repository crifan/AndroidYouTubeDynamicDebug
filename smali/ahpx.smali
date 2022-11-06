.class public final synthetic Lahpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahqa;


# direct methods
.method public synthetic constructor <init>(Lahqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpx;->a:Lahqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahpx;->a:Lahqa;

    .line 1
    invoke-virtual {v0}, Lahqa;->b()V

    return-void
.end method
