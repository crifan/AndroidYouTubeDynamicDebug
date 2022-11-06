.class public final synthetic Laltg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lalud;


# direct methods
.method public synthetic constructor <init>(Lalud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laltg;->a:Lalud;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laltg;->a:Lalud;

    iget-object v0, v0, Lalud;->d:Lamrl;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    return-void
.end method
