.class public final synthetic Lude;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludg;


# direct methods
.method public synthetic constructor <init>(Ludg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lude;->a:Ludg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lude;->a:Ludg;

    .line 1
    invoke-virtual {v0}, Ludg;->a()V

    return-void
.end method
