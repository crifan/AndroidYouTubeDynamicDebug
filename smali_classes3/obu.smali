.class public final synthetic Lobu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lobv;


# direct methods
.method public synthetic constructor <init>(Lobv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobu;->a:Lobv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lobu;->a:Lobv;

    invoke-virtual {v0}, Lobv;->b()V

    return-void
.end method
