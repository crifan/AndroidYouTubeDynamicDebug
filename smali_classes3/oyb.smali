.class public final synthetic Loyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loyd;


# direct methods
.method public synthetic constructor <init>(Loyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyb;->a:Loyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loyb;->a:Loyd;

    .line 1
    invoke-virtual {v0}, Loyd;->b()V

    return-void
.end method
