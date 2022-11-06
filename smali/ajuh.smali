.class public final synthetic Lajuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajvr;


# direct methods
.method public synthetic constructor <init>(Lajvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajuh;->a:Lajvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lajuh;->a:Lajvr;

    invoke-interface {v0}, Lajvr;->h()V

    return-void
.end method
