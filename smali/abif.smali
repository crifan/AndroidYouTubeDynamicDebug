.class public final synthetic Labif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labig;


# direct methods
.method public synthetic constructor <init>(Labig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labif;->a:Labig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labif;->a:Labig;

    iget-object v0, v0, Labig;->c:Labit;

    .line 1
    invoke-interface {v0}, Labit;->a()V

    return-void
.end method
