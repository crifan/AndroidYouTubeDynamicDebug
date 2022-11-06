.class public final synthetic Lhqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqq;


# direct methods
.method public synthetic constructor <init>(Lhqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqp;->a:Lhqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhqp;->a:Lhqq;

    const/4 v1, 0x0

    iput-object v1, v0, Lhqq;->i:Lfb;

    return-void
.end method
