.class public final synthetic Lwhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwhi;


# direct methods
.method public synthetic constructor <init>(Lwhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhh;->a:Lwhi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwhh;->a:Lwhi;

    iget-object v1, v0, Lwhi;->a:Lamrl;

    .line 1
    invoke-virtual {v0, v1}, Lwhi;->i(Lamrl;)V

    return-void
.end method
