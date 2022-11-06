.class public final synthetic Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levx;


# instance fields
.field public final synthetic a:Ljas;


# direct methods
.method public synthetic constructor <init>(Ljas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Ljas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljam;->a:Ljas;

    .line 1
    invoke-virtual {v0}, Ljas;->c()V

    return-void
.end method
