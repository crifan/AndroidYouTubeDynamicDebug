.class final Lafgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafgt;


# direct methods
.method public constructor <init>(Lafgt;)V
    .locals 0

    iput-object p1, p0, Lafgs;->a:Lafgt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lafgs;->a:Lafgt;

    .line 1
    invoke-virtual {v0}, Lafgt;->b()V

    return-void
.end method
