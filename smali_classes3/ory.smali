.class public final synthetic Lory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losc;


# direct methods
.method public synthetic constructor <init>(Losc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lory;->a:Losc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lory;->a:Losc;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Losc;->h(Z)V

    return-void
.end method
