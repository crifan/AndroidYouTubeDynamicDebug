.class public final synthetic Lfvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvw;


# direct methods
.method public synthetic constructor <init>(Lfvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvv;->a:Lfvw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvv;->a:Lfvw;

    iget-object v1, v0, Lfvw;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lfvw;->b(I)V

    return-void
.end method
