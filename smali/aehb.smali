.class public final synthetic Laehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laehc;


# direct methods
.method public synthetic constructor <init>(Laehc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehb;->a:Laehc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laehb;->a:Laehc;

    invoke-virtual {v0}, Laehc;->b()V

    return-void
.end method
