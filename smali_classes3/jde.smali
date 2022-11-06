.class public final synthetic Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ljdf;


# direct methods
.method public synthetic constructor <init>(Ljdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljde;->a:Ljdf;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljde;->a:Ljdf;

    new-instance v1, Ljdc;

    .line 1
    invoke-direct {v1, v0}, Ljdc;-><init>(Ljdf;)V

    invoke-virtual {v0, v1}, Ljdf;->b(Ljava/util/concurrent/Callable;)Laxnx;

    move-result-object v0

    return-object v0
.end method
