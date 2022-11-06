.class public final synthetic Lwhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhe;


# direct methods
.method public synthetic constructor <init>(Lwhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhd;->a:Lwhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwhd;->a:Lwhe;

    iget-object v1, v0, Lwhe;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwhe;->j(Lamrl;)V

    return-void
.end method
