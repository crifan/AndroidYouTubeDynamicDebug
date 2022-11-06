.class public final synthetic Lscj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsdp;


# direct methods
.method public synthetic constructor <init>(Lsdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscj;->a:Lsdp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lscj;->a:Lsdp;

    sget-object v1, Lscs;->a:Lamgu;

    iget-object v0, v0, Lsdp;->e:Lsap;

    iget-object v0, v0, Lsap;->a:Lsbc;

    .line 1
    sget-object v1, Lsdr;->e:Lsdr;

    .line 2
    invoke-interface {v0, v1}, Lsds;->e(Lsdr;)V

    return-void
.end method
