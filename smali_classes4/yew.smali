.class public final synthetic Lyew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoe;


# instance fields
.field public final synthetic a:Lyff;


# direct methods
.method public synthetic constructor <init>(Lyff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyew;->a:Lyff;

    return-void
.end method


# virtual methods
.method public final a(Laydt;)V
    .locals 2

    iget-object v0, p0, Lyew;->a:Lyff;

    new-instance v1, Lyfa;

    .line 1
    invoke-direct {v1, v0, p1}, Lyfa;-><init>(Lyff;Laydt;)V

    invoke-static {v1}, Lyff;->e(Ljava/lang/Runnable;)V

    return-void
.end method
