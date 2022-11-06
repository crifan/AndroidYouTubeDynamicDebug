.class public final synthetic Lwhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhg;


# direct methods
.method public synthetic constructor <init>(Lwhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhf;->a:Lwhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwhf;->a:Lwhg;

    iget-object v1, v0, Lwhg;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwhg;->i(Lamrl;)V

    return-void
.end method
