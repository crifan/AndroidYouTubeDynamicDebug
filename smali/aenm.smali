.class public final synthetic Laenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laenp;


# direct methods
.method public synthetic constructor <init>(Laenp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenm;->a:Laenp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laenm;->a:Laenp;

    iget-object v1, v0, Laenp;->f:Loyh;

    .line 1
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpfh;->rB(Loyh;)V

    return-void
.end method
