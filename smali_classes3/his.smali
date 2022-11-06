.class public final synthetic Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhiw;


# direct methods
.method public synthetic constructor <init>(Lhiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhis;->a:Lhiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhis;->a:Lhiw;

    .line 1
    invoke-virtual {v0}, Lhiw;->b()V

    return-void
.end method
