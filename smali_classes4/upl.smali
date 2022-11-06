.class public final synthetic Lupl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lupu;


# direct methods
.method public synthetic constructor <init>(Lupu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupl;->a:Lupu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lupl;->a:Lupu;

    iget-object v1, v0, Lupu;->m:Lupm;

    iget-object v1, v1, Lupm;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lupu;->b:Z

    return-void
.end method
