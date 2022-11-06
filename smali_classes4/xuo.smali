.class public final synthetic Lxuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxuq;


# direct methods
.method public synthetic constructor <init>(Lxuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxuo;->a:Lxuq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxuo;->a:Lxuq;

    invoke-virtual {v0}, Lxuq;->a()V

    return-void
.end method
