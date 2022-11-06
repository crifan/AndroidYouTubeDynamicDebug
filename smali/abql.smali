.class public final synthetic Labql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labpf;


# direct methods
.method public synthetic constructor <init>(Labpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labql;->a:Labpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Labql;->a:Labpf;

    invoke-interface {v0}, Labpf;->e()V

    return-void
.end method
