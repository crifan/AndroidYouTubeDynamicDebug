.class public final synthetic Lkgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkgr;


# direct methods
.method public synthetic constructor <init>(Lkgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->a:Lkgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkgn;->a:Lkgr;

    .line 1
    invoke-virtual {v0}, Lkgr;->g()V

    return-void
.end method
