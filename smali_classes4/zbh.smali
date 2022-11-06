.class final Lzbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzbi;


# direct methods
.method public constructor <init>(Lzbi;)V
    .locals 0

    iput-object p1, p0, Lzbh;->a:Lzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzbh;->a:Lzbi;

    .line 1
    invoke-virtual {v0}, Lzbi;->invalidateSelf()V

    return-void
.end method
