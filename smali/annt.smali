.class public final synthetic Lannt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lannv;


# direct methods
.method public synthetic constructor <init>(Lannv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannt;->a:Lannv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lannt;->a:Lannv;

    .line 1
    invoke-static {v0}, Lannw;->f(Lanob;)V

    return-void
.end method
