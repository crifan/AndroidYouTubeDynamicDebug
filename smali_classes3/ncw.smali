.class public final synthetic Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lncy;


# direct methods
.method public synthetic constructor <init>(Lncy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncw;->a:Lncy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lncw;->a:Lncy;

    iget v1, v0, Lncy;->d:I

    .line 1
    invoke-virtual {v0, v1}, Lncy;->q(I)V

    return-void
.end method
