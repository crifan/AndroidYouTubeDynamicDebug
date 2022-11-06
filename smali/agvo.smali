.class public final synthetic Lagvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagvt;


# direct methods
.method public synthetic constructor <init>(Lagvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagvo;->a:Lagvt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagvo;->a:Lagvt;

    invoke-virtual {v0}, Lagvt;->k()V

    return-void
.end method
