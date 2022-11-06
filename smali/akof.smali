.class public final synthetic Lakof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakpm;


# direct methods
.method public synthetic constructor <init>(Lakpm;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakof;->a:Lakpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lakof;->a:Lakpm;

    iget-object v0, v0, Lakpm;->a:Laknh;

    .line 1
    invoke-virtual {v0}, Laknh;->c()V

    return-void
.end method
