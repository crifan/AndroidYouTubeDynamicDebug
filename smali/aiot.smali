.class public final synthetic Laiot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiov;


# direct methods
.method public synthetic constructor <init>(Laiov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiot;->a:Laiov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laiot;->a:Laiov;

    iget-object v0, v0, Laiov;->a:Laior;

    .line 1
    invoke-interface {v0}, Laior;->d()V

    return-void
.end method
