.class public final synthetic Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lfvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->a:Lfvx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfvt;->a:Lfvx;

    .line 1
    invoke-virtual {v0}, Lfvx;->j()V

    return-void
.end method
