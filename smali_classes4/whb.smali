.class public final synthetic Lwhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhc;


# direct methods
.method public synthetic constructor <init>(Lwhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhb;->a:Lwhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwhb;->a:Lwhc;

    iget-object v1, v0, Lwhc;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwhc;->f(Lamrl;)V

    return-void
.end method
