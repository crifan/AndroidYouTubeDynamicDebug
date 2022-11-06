.class public final synthetic Laejp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laejr;


# direct methods
.method public synthetic constructor <init>(Laejr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laejp;->a:Laejr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laejp;->a:Laejr;

    invoke-virtual {v0}, Laejr;->b()V

    return-void
.end method
