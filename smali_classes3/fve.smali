.class public final synthetic Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyme;


# instance fields
.field public final synthetic a:Lfvc;


# direct methods
.method public synthetic constructor <init>(Lfvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfve;->a:Lfvc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfve;->a:Lfvc;

    check-cast p1, Lfvb;

    invoke-interface {v0, p1}, Lfvc;->l(Lfvb;)V

    return-void
.end method
