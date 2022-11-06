.class public final synthetic Lacff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labip;


# instance fields
.field public final synthetic a:Lacfy;

.field public final synthetic b:Labis;


# direct methods
.method public synthetic constructor <init>(Lacfy;Labis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacff;->a:Lacfy;

    iput-object p2, p0, Lacff;->b:Labis;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lacff;->a:Lacfy;

    iget-object v1, p0, Lacff;->b:Labis;

    iget-object v2, v0, Lacfy;->i:Landroid/os/Handler;

    new-instance v3, Lacft;

    .line 1
    invoke-direct {v3, v0, v1}, Lacft;-><init>(Lacfy;Labis;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
