.class public final synthetic Lvgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvgx;


# direct methods
.method public synthetic constructor <init>(Lvgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgw;->a:Lvgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvgw;->a:Lvgx;

    .line 1
    invoke-virtual {v0}, Lvgx;->c()V

    return-void
.end method
