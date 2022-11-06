.class public final synthetic Lwhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhp;


# direct methods
.method public synthetic constructor <init>(Lwhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhn;->a:Lwhp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwhn;->a:Lwhp;

    iget v1, v0, Lwhp;->b:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lwhp;->k()V

    :cond_0
    return-void
.end method
