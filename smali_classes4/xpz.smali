.class public final synthetic Lxpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxqa;


# direct methods
.method public synthetic constructor <init>(Lxqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxpz;->a:Lxqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxpz;->a:Lxqa;

    .line 1
    invoke-virtual {v0}, Lxqa;->f()V

    return-void
.end method
