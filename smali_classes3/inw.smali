.class public final synthetic Linw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lioa;


# direct methods
.method public synthetic constructor <init>(Lioa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linw;->a:Lioa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linw;->a:Lioa;

    .line 1
    invoke-virtual {v0}, Lpb;->dismiss()V

    return-void
.end method
