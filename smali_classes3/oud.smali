.class public final synthetic Loud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Louo;


# direct methods
.method public synthetic constructor <init>(Louo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loud;->a:Louo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loud;->a:Louo;

    invoke-virtual {v0}, Louo;->b()V

    return-void
.end method
