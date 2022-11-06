.class public final synthetic Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loc;


# direct methods
.method public synthetic constructor <init>(Loc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->a:Loc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgwx;->a:Loc;

    invoke-virtual {v0}, Loc;->q()V

    return-void
.end method
