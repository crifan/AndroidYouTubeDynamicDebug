.class public final synthetic Lfdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfds;


# direct methods
.method public synthetic constructor <init>(Lfds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdp;->a:Lfds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfdp;->a:Lfds;

    iget-object v0, v0, Lfds;->b:Lfpz;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Lfpz;->sendAccessibilityEvent(I)V

    return-void
.end method
