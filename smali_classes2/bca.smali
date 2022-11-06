.class public final synthetic Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcc;


# direct methods
.method public synthetic constructor <init>(Lbcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->a:Lbcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbca;->a:Lbcc;

    invoke-virtual {v0}, Lbcc;->b()V

    return-void
.end method
