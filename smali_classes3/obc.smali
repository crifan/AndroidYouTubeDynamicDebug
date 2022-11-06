.class public final synthetic Lobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lobd;


# direct methods
.method public synthetic constructor <init>(Lobd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobc;->a:Lobd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobc;->a:Lobd;

    .line 1
    invoke-virtual {v0}, Lobd;->c()V

    return-void
.end method
