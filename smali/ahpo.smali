.class public final synthetic Lahpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahpq;


# direct methods
.method public synthetic constructor <init>(Lahpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpo;->a:Lahpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lahpo;->a:Lahpq;

    invoke-virtual {v0}, Lahpq;->b()V

    return-void
.end method
