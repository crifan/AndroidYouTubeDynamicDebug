.class public final synthetic Lhmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhmk;


# direct methods
.method public synthetic constructor <init>(Lhmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmh;->a:Lhmk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhmh;->a:Lhmk;

    iget-object v0, v0, Lhmk;->j:Lhji;

    .line 1
    invoke-virtual {v0}, Lhji;->a()V

    return-void
.end method
